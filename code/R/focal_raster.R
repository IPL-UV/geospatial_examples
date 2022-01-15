## Focal operation over a raster 
## task: focal
## author: Gherardo Varando (github: gherardovarando)
## packages: raster, rgdal (needed by raster to load geotiff)

## load the raster package
## the rgdal package is needed also
library(raster)


## load the raster 
x <- raster("data/wc2.1_10m_tavg/wc2.1_10m_tavg_01.tif")

message("Original raster:")
print(x)

# define weighted moving window
# sides must be odd numbers
w <- matrix(1, nrow = 3, ncol = 3)

## perform focal operation with median
y <- focal(x, w = w, fun = median)

message("output raster:")
print(y)
