# Dose vs tooth length boxplots split by supplement
g <- ggplot(data = ToothGrowth, aes(x = as.factor(dose), y = len))
g + geom_boxplot(aes(fill = supp))