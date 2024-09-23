install.packages("dplyr")
install.packages("nycflights13")
library(dplyr)
library(nycflights13)
flights
View(flights)
head(flights)
tail(flights)
dim(flights)
nrow(flights)
ncol(flights)
str(flights)
colnames(flights)
help(flights)
filter(flights,month  == 11, day == 4)
flights %>% filter(year ==2013, month == 11, day == 4)
arrange(flights, year, month,day)
arrange(flights, desc(arr_delay))
select(flights, year, month, day)
select(flights, flight:dest)
select(flights, -(flight:dest))
select(flights, dest:flight)
# create a new column
newdf<- mutate(flights,
               gain = arr_delay-dep_delay,
               speed = distance/air_time*60)
newdf
View(newdf)
sample_n(flights, 10)
sample_frac(flights,0.1)
flights$dest
unique(flights$dest)
length(unique(flights$dest))
destination <- group_by(flights,dest)
group_by(flights,dest)
summarise(destination,
           planes = n_distinct(tailnum),
           flights = n())
flights[flights$dest == 'ANC', c("tailnum",'dest')]
