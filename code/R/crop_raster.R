## author: Gherardo Varando (git: gherardovarando)
## packages: raster, rgdal (needed by raster to load geotiff)

## load the raster package
## the rgdal package is needed also
library(raster)


## load the raster 
x <- raster("data/wc2.1_10m_tavg/wc2.1_10m_tavg_01.tif")

message("Original raster:")
print(x)

## define the extent we want to crop 
## xmin, xmax, ymin, ymax 
## we use here latitudes and longitudes 
## (this is around Valencia)
myextent <- extent(-1,0,39,40)

## crop the raster 
y <- crop(x, myextent)

message("cropped raster:")
print(y)