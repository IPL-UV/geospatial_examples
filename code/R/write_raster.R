## Write a raster to disk
## task: write
## author: Gherardo Varando (github: gherardovarando)
## packages: raster, rgdal (needed by raster to load geotiff)

## load the raster package
## the rgdal package is needed also
library(raster)


## load the raster 
x <- raster("data/wc2.1_10m_tavg/wc2.1_10m_tavg_01.tif")

message("Raster:")
print(x)

## create output directory
dir.create("out_R", showWarnings = FALSE)

## write raster to disk, overwriting it if present
writeRaster(x, filename = "out_R/myraster.tif", overwrite = TRUE)