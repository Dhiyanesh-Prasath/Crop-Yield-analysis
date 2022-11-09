Crops <- read.csv("D:/Remainder/Crops3.csv")
# Convert it to a time series object.
Crops.timeseries <- ts(Crops,start = 2013,end=2017,frequency = 1)

# Print the timeseries data.
print(Crops.timeseries)

# Plot a graph of the time series.
plot(Crops.timeseries)
