library(dplyr)

mechaCar <- read.csv('MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)

mechaCarLm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mechaCar)

summary(mechaCarLm)

#D2

suspensionCoil <- read.csv('Suspension_Coil.csv', check.names=F, stringsAsFactors = F)


total_summary <- suspensionCoil %>% summarise(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

lot_summary <-  suspensionCoil %>% group_by(Manufacturing_Lot) %>% summarise(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
