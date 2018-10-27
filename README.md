# Moving Beyond Excel and Becoming More Data Science-y
Resources from [Tim Wilson's](https://www.linkedin.com/in/tgwilson/) presentation: [Moving Beyond Excel and Becoming More Data Science-y](https://docs.google.com/presentation/d/1nDa89s7ElfOz65E1hBwkndz0zDnlZsYgScGzapgZw5E/edit?usp=sharing).

## Books

* [Data Science for Business: What You Need to Know about Data Mining and Data-Analytic Thinking](https://www.amazon.com/Data-Science-Business-Data-Analytic-Thinking/dp/1449361323) by Foster Provost and Tom Fawcett -- this is not an _easy_ read, but, if you can stick with it (or find a friend to read it with), it provides a great introduction to a number of pretty key concepts.
* [The Signal and the Noise: Why So Many Predictions Fail--but Some Don't](https://www.amazon.com/Signal-Noise-Many-Predictions-Fail-but/dp/0143125087) by Nate Silver -- this isn't tied directly to business, but Silver does a great job of explaining how to think about data differently.
* [Thinking in Bets: Making Smarter Decisions When You Don't Have All the Facts](https://www.amazon.com/Thinking-Bets-Making-Smarter-Decisions/dp/0735216355/) -- I'm breaking my rule of only listing resources I have read/used; _but_, from hearing Duke on podcasts and reading some interviews, I'm 100% convinced this book walks through the "big concept" covered in the back half of the presentation
* [The Theory That Would Not Die: How Bayes' Rule Cracked the Enigma Code, Hunted Down Russian Submarines, and Emerged Triumphant from Two Centuries of Controversy](https://www.amazon.com/Theory-That-Would-Not-Die/dp/0300188226) by Sharon Bertsch McGrayne -- this is a bit less directly practical/applicable of a book, but it goes into a fascinating history of Bayes' Rule, its morphing into Bayesian thinking, and how it has been used here and there in very real-world situations (think World War II code decryption, nuclear arms race risk assessments)

## Blogs/Online Resources

* [The Measure Slack team](https://www.measure.chat/) -- a free, active, and growing community of analysts, with discussions organized into channels, so you can pick and choose the topics of most interest to you. Be sure to join the *#data-science* channel!
* [Conductrics Blog](https://conductrics.com/blog/) -- this is where [Matt Gershoff](https://twitter.com/mgershoff) puts much of his writing. The posts can be long, and the material isn't necessarily easy, but Matt does his best to explain complex concepts that matter (or should matter!) when it comes to analytics and marketing
* [Battle of the Data Science Venn Diagrams](https://www.kdnuggets.com/2016/10/battle-data-science-venn-diagrams.html) -- this is just the post where the sea of Venn diagrams early in the presentation came from; it's actually not that useful for growing ones skills in data science

## Code Examples

These examples all use R because, well, that's what they were built with. A little creative Googling should turn up how to do the same thing with Python. Unless linked elsewhere, these are simply posted within this Github repository:

* `adobe-rsid-traffic.R` -- visits and pageviews for all Adobe Analytics report suites for which a given set of user credentials has access
* `time-normalized-traffic.Rmd` -- unique pageviews for a series of pages "from the date of launch" rather than by the actual calendar date
* `network-diagram.Rmd` -- creation of an interactive network map from a Google Sheets doc that describes data sources and the data flows between those systems
* `twitter-follower-analysis.Rmd` -- this actually includes some bonus exploration/visualizations of followers beyond what was shown in the presentation

## Podcasts

* [The Digital Analytics Power Hour](https://analyticshour.io)
* [This Week in Machine Learning and AI](https://twimlai.com/)

## Diving into Coding

* [Choosing between R and Python: A Digital Analyst’s Guide](https://medium.com/innovation-machine/choosing-between-r-and-python-a-digital-analysts-guide-b7103f80aa4e) -- great article comparing the two platforms from a "Which one should I learn?" perspective by Alexandros Papageorgiou
* [dartistics.com](http://dartistics.com) -- website designed to walk digital analysts through learning R (check out [dartistics.com/googleanalytics](http://dartistics.com/googleanalytics) for complete, copy-and-pastable examples for Google Analytics and, likewise, [dartistics.com/adobeanalytics](http://dartistics.com/adobeanalytics) for examples for Adobe Analytics)
* If learning R and using Google Analytics, Mark Edmondson's [googleAnalyticsR](http://code.markedmondson.me/googleAnalyticsR/) is a very useful package (and is extensively documented)
* [R for Marketing Research and Analytics (Use R!)](https://www.amazon.com/Marketing-Research-Analytics-Use/dp/3319144359/) by Chris Chapman and Elea McDonnell Feit

## MOOCs and Other Online Learning

This is the one area where this page does not speak to my personal experience. I've taken a handful of online courses, but I'm not in a position to jump up and down about any of them as being the way to go. So, this list is just some of the courses that I've seen/heard that seem promising (and, who knows, that I may dive into at some point):

* [DataCamp](https://www.datacamp.com/) -- folks pretty much rave about this as a resource for learning Python, R, SQL, and the like
* [Codecademy](https://www.codecademy.com/) -- intro courses to R, Python, SQL, and other languages. The free versions go through entire courses, but without as much and as deep practice exercises as a pro membership. These are good "get the basics" courses, but typically are not enough to really start working with any given language or topic.
* [Coursera](https://www.coursera.org/) -- free (and/or relatively low cost) multi-week courses on a range of topics; these courses can be hard, and they won't provide a direct bridge to digital analytics, but my initial exposure to R was actually through a Coursera course.
* [Georgia Tech Online MS in Analytics](https://www.edx.org/masters/online-master-science-analytics-georgia-tech) -- this is a paid online program from edX, but the result is a real degree
* [University of California, San Diego Master of Data Science](https://www.edx.org/masters/online-master-data-science-uc-san-diego) -- likewise, this is a paid program from edX



