#Import MechaCar_mpg.csv and save as a dataframe "MechaCar"
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
#Perform a linear regression with all 6 variables to predict mpg, and summarize to find p value
summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar))

#Import Suspension_Coil.csv and saving as a dataframe "SuspensionCoil"
SuspensionCoil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
# Create dataframe with PSI summary
total_summary <- summarize(SuspensionCoil, Mean = mean(PSI), Median = median(PSI),Variance = var(PSI), SD = sd(PSI) )
# Group by lot number and create dataframe with PSI summary
by_lot <- SuspensionCoil %>% group_by(Manufacturing_Lot)
lot_summary <- summarize(by_lot, Mean = mean(PSI), Median = median(PSI),Variance = var(PSI), SD = sd(PSI) )


