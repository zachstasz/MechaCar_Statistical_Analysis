library(dplyr)

mechaCar <- read.csv('MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)

mechaCarLm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mechaCar)

summary(mechaCarLm)

#D2

suspensionCoil <- read.csv('Suspension_Coil.csv', check.names=F, stringsAsFactors = F)


total_summary <- suspensionCoil %>% summarise(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

lot_summary <-  suspensionCoil %>% group_by(Manufacturing_Lot) %>% summarise(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))



#D3

t.test(suspensionCoil$PSI,mu=1500)

lot1 <- subset(suspensionCoil, Manufacturing_Lot == 'Lot1')
lot2 <- subset(suspensionCoil, Manufacturing_Lot == 'Lot2')
lot3 <- subset(suspensionCoil, Manufacturing_Lot == 'Lot3')

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)
