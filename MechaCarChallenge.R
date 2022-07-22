library(dplyr)

mechaCar <- read.csv('MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)

mechaCarLm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mechaCar)

summary(mechaCarLm)