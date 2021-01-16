#### Basic Plotting (Base R) #####################################################
#### 1. Basic Scatter Plots ####


# Scatter Plot



#### 2. Plot Customisation ####


# Title 
plot(x = c_df$disp,
     y = c_df$mpg,
)


# x and y labels
plot(x = c_df$disp,
     y = c_df$mpg,
     main = "Engine Displacement vs Fuel Efficiency",
)


# Point colour
plot(x = c_df$disp,
     y = c_df$mpg,
     main = "Engine Displacement vs Fuel Efficiency",
     xlab = "Engine Displacement (cu in)",
     ylab = "Fuel Efficiency (mpg)",
)




# Character Expression
plot(x = c_df$disp,
     y = c_df$mpg,
     main = "Engine Displacement vs Fuel Efficiency",
     xlab = "Engine Displacement (cu in)",
     ylab = "Fuel Efficiency (mpg)",
     col = "darkcyan",
)


# Point Character
plot(x = c_df$disp,
     y = c_df$mpg,
     main = "Engine Displacement vs Fuel Efficiency",
     xlab = "Engine Displacement (cu in)",
     ylab = "Fuel Efficiency (mpg)",
     col = "darkcyan",
     cex = 1,
)

plot(x = c_df$disp,
     y = c_df$mpg,
     main = "Engine Displacement vs Fuel Efficiency",
     xlab = "Engine Displacement (cu in)",
     ylab = "Fuel Efficiency (mpg)",
     col = "darkcyan",
     cex = 1,
)

# Legend



# Lines



#### 3. Different Plot Types ####
# Bar Plot


barplot(height = qsec_g$average_qsec,
        names.arg = c(3,4,5),
        main = "Mean Quarter Mile Time by Number of Gears",
        xlab = "Number of Gears",
        ylab = "Quarter Mile Time (s)",
        ylim = c(0,25),
        col = c(3,4,5))


# Histogram


hist(c_df$hp, 
     main = "Distribution of HP for Sampled Cars",
     xlab = "hp",
     col = 4)


# Box Plot


boxplot(c_df$hp[c_df$gear == 3],
        c_df$hp[c_df$gear == 4],
        c_df$hp[c_df$gear == 5],
        names = c(3,4,5),
        main = "Distribution of HP for Sampled Cars",
        ylab = "hp",
        col = c(3,4,5))


# Density Plot


hist(c_df$hp,
     prob=TRUE,
     main = "Distribution of HP for Sampled Cars",
     xlab = "hp",
     col = 4)

lines(density(c_df$hp))


#### 4. Saving and Exporting Graphs ####
# Plot Viewer


# Script
jpeg("Engine Displacement vs Fuel Efficiency.jpeg", width = 480, height = 480)

plot(x = c_df$disp,
     y = c_df$mpg,
     main = "Engine Displacement vs Fuel Efficiency",
     xlab = "Engine Displacement (cu in)",
     ylab = "Fuel Efficiency (mpg)",
     col = "darkcyan",
     cex = 1,
     pch = c_df$cyl)
legend("topright", legend = c(4,6,8), pch = c(4,6,8))
abline(h = c(18), lty = 2)


dev.off()


#### Next Time #################################################################
#ggplot2