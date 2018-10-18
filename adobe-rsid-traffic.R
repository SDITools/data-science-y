# Load the necessary libraries. 
if (!require("pacman")) install.packages("pacman")
pacman::p_load(RSiteCatalyst, tidyverse)

# Load the username, shared secret, and report suite ID. These are values that
# you can get from inside Adobe. And, ideally, you will store them in a .Renviron
# file. But, you can also just hardcode them below. For details on this step,
# see http://www.dartistics.com/adobeanalytics/setup.html
username <- Sys.getenv("ADOBE_API_USERNAME")
secret <- Sys.getenv("ADOBE_API_SECRET")

# Authorize Adobe Analytics.
SCAuth(username, secret)

# Set the date range. 
start_date <- Sys.Date() - 31        # 30 days back from yesterday
end_date <- Sys.Date() - 1           # Yesterday

# Get the Report Suites
rsid_df <- GetReportSuites()
numsuites <- nrow(rsid_df)

# Set a counter just to report out on the processing count
i <- 1

# Define a function to pull high-level data
get_traffic <- function(rsid){
  
  # Output the RSID to the console so we'll know what's being processed
  cat("Processing",i,"of",numsuites,":",rsid)
  
  # Increment counter
  i <<- i+1
  
  # Pull the visits and pageviews data
  traffic_df <- QueueSummary(rsid,
                             date = "",
                             metrics = c("visits","pageviews"),
                             date.from = start_date,
                             date.to = end_date)
}

# Pull the summary data for all report suites
traffic_summary <- map_dfr(rsid_df$rsid, get_traffic)

# Add the report suite name back on and sort by visits descending
traffic_summary_full <- left_join(traffic_summary, rsid_df, by = c("reportsuite" = "rsid"))  %>% 
  mutate(visits = as.numeric(visits), pageviews = as.numeric(pageviews)) %>% 
  arrange(desc(visits)) %>% 
  select(-url)

# Save the summary to a CSV
write.csv(traffic_summary_full, "rsid_traffic_summary.csv", row.names=FALSE)
