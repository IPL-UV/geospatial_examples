## Crop raster data to a given extent 
## task: crop
## author: Gherardo Varando (git: gherardovarando)
## packages: terra 

## load the terra package
library(terra)


## load the raster 
x <- rast("data/wc2.1_10m_tavg/wc2.1_10m_tavg_01.tif")

message("Original raster:")
print(x)

## define the extent we want to crop 
## xmin, xmax, ymin, ymax 
## we use here latitudes and longitudes 
## (this is around Valencia)
myext <- ext(-1,0,39,40)

## crop the raster 
y <- crop(x, myext)

message("cropped raster:")
print(y)
