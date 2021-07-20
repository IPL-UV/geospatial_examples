## Reproject raster data to new CRS
## task: reproject
## author: Gherardo Varando (git: gherardovarando)
## packages: terra

## load the terra package
library(terra)


## load the raster 
x <- rast("data/wc2.1_10m_tavg/wc2.1_10m_tavg_01.tif")

plot(x)
message("Original CRS:")
message(crs(x))


## define new CRS 
## you can get Proj4 strings from https://www.spatialreference.org/
## here we use Mercator (world) https://www.spatialreference.org/ref/sr-org/16/
newcrs <- "+proj=merc +lon_0=0 +k=1 +x_0=0 +y_0=0 +ellps=WGS84 +datum=WGS84 +units=m +no_defs"
## I think also that proj4 strings only work with WGS84 datum check ?crs

## reproject the raster to new CRS
y <- project(x, newcrs)

message("new CRS:")
message(crs(y))

plot(y)
