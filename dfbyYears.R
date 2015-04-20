# data frames were partitioned into two
# the first being when Nebraska was in the Big 12 and the second being in the Big Ten

pelini <- tbl_df(read.csv(file = "~/Desktop/BoPelini.csv"))

pelini.08_10 <- pelini %>% filter(year < 2011) %>% 
                    select(year, week, abbrvs, conference, o.pts, n.pts) %>%
                    mutate(ptdiff = n.pts - o.pts)
pelini.08_10$confplay <- ifelse(pelini.08_10$conference == "Big 12", "Conference", "Non-Conference")

pelini.08 <- pelini.08_10 %>% filter(year == 2008)
pelini.09 <- pelini.08_10 %>% filter(year == 2009)
pelini.10 <- pelini.08_10 %>% filter(year == 2010)

pelini.11_14 <- pelini %>% filter(year >= 2011) %>% 
                  select(year, week, abbrvs, conference, o.pts, n.pts) %>%
                  mutate(ptdiff = n.pts - o.pts)
pelini.11_14$confplay <- ifelse(pelini.11_14$conference == "Big Ten", "Conference", "Non-Conference")

pelini.11 <- pelini.11_14 %>% filter(year == 2011)
pelini.12 <- pelini.11_14 %>% filter(year == 2012)
pelini.13 <- pelini.11_14 %>% filter(year == 2013)
pelini.14 <- pelini.11_14 %>% filter(year == 2014)

# why I didn't combine them in the beginning is beyond me...whatever
pelini1 <- rbind(pelini.08_10, pelini.11_14)