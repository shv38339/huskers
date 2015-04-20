# gvisBubbleChart object

df.08 <- gvisBubbleChart(pelini.08, idvar = "abbrvs", 
                         xvar = "week", yvar = "ptdiff", 
                         colorvar = "confplay", # sizevar = "n.pts", 
                         options = list(
                           width = 500, height = 400, 
                           colors = "['orangered', 'firebrick']",
                           hAxis = "{format: 'Game #', 
                                  ticks: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]}",
                           hAxis = "{minValue: '0'}", 
                           vAxes = "[{title: 'Point Differential'}]",
                           hAxes = "[{title: '2008 Regular Season'}]"))

df.09 <- gvisBubbleChart(pelini.09, idvar = "abbrvs", 
                         xvar = "week", yvar = "ptdiff", 
                         colorvar = "confplay", sizevar = "n.pts", 
                         options = list(
                           colors = "['orangered', 'firebrick']",
                           hAxis = "{format: 'Game #', 
                                  ticks: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14]}",
                           hAxis = "{minValue: '0'}", 
                           vAxes = "[{title: 'Point Differential'}]",
                           hAxes = "[{title: '2009 Regular Season'}]"))

df.10 <- gvisBubbleChart(pelini.10, idvar = "abbrvs", 
                         xvar = "week", yvar = "ptdiff", 
                         colorvar = "confplay", sizevar = "n.pts", 
                         options = list(
                           colors = "['orangered', 'firebrick']",
                           hAxis = "{format: 'Game #', 
                                  ticks: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14]}",
                           hAxis = "{minValue: '0'}", 
                           vAxes = "[{title: 'Point Differential'}]",
                           hAxes = "[{title: '2010 Regular Season'}]"))

df.11 <- gvisBubbleChart(pelini.11, idvar = "abbrvs", 
                         xvar = "week", yvar = "ptdiff", 
                         colorvar = "confplay", sizevar = "n.pts", 
                         options = list(
                           colors = "['orangered', 'firebrick']",
                           hAxis = "{format: 'Game #', 
                                  ticks: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]}",
                           hAxis = "{minValue: '0'}", 
                           vAxes = "[{title: 'Point Differential'}]",
                           hAxes = "[{title: '2011 Regular Season'}]"))

df.12 <- gvisBubbleChart(pelini.12, idvar = "abbrvs", 
                         xvar = "week", yvar = "ptdiff", 
                         colorvar = "confplay", sizevar = "n.pts", 
                         options = list(
                           colors = "['orangered', 'firebrick']",
                           hAxis = "{format: 'Game #', 
                                  ticks: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14]}",
                           hAxis = "{minValue: '0'}", 
                           vAxes = "[{title: 'Point Differential'}]",
                           hAxes = "[{title: '2012 Regular Season'}]"))

df.13 <- gvisBubbleChart(pelini.13, idvar = "abbrvs", 
                         xvar = "week", yvar = "ptdiff", 
                         colorvar = "confplay", sizevar = "n.pts", 
                         options = list(
                           colors = "['orangered', 'firebrick']",
                           hAxis = "{format: 'Game #', 
                                  ticks: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]}",
                           hAxis = "{minValue: '0'}", 
                           vAxes = "[{title: 'Point Differential'}]",
                           hAxes = "[{title: '2013 Regular Season'}]"))

df.14 <- gvisBubbleChart(pelini.14, idvar = "abbrvs", 
                         xvar = "week", yvar = "ptdiff", 
                         colorvar = "confplay", sizevar = "n.pts", 
                         options = list(
                           colors = "['orangered', 'firebrick']",
                           hAxis = "{format: 'Game #', 
                                  ticks: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]}",
                           hAxis = "{minValue: '0'}", 
                           vAxes = "[{title: 'Point Differential'}]",
                           hAxes = "[{title: '2014 Regular Season'}]"))

# plotted gvisBubbleChart objects

plot(df.08)
plot(df.09)
plot(df.10)
plot(df.11)
plot(df.12)
plot(df.13)
plot(df.14)