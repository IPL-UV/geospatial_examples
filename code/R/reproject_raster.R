## Reproject raster data to new CRS
## task: reproject
## author: Gherardo Varando (github: gherardovarando)
## packages: raster, rgdal (needed by raster to load geotiff)

## load the raster package
## the rgdal package is needed also
library(raster)


## load the raster 
x <- raster("data/wc2.1_10m_tavg/wc2.1_10m_tavg_01.tif")

message("Original CRS:")
print(crs(x))


## define new CRS 
## you can get Proj4 strings from https://www.spatialreference.org/
## here we use Mercator (world) https://www.spatialreference.org/ref/sr-org/16/
newcrs <- "+proj=merc +lon_0=0 +k=1 +x_0=0 +y_0=0 +ellps=WGS84 +datum=WGS84 +units=m +no_defs"
## I think also that proj4 strings only work with WGS84 datum check ?projectRaster

## reproject the raster to CRS
## we get some warnings because we should exclude south pole
y <- projectRaster(x, crs = newcrs)

message("new CRS:")
print(crs(y))

plot(y)
