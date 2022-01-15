## Read raster data 
## task: read
## author: Gherardo Varando (github: gherardovarando)
## packages: raster, rgdal (needed by raster to load geotiff)

## load the raster package
## the rgdal package is needed also
library(raster)


## read the raster 
x <- raster("data/wc2.1_10m_tavg/wc2.1_10m_tavg_01.tif")

print(x)

