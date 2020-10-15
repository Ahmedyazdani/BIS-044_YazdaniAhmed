library(readr)
LA_Listings <- read_csv("Desktop/Git/Intro-to-R-2ed/archive/LA_Listings.csv")
View(LA_Listings)

summary(LA_Listings)
summary(LA_Listings$Bedrooms)
summary(LA_Listings$Price)