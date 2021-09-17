## Rotate a raster from 0, 360 to -180, 180 degrees (longitude)
## task: rotate
## author: Gherardo Varando (git: gherardovarando)
## packages: raster, ncdf4 (needed by raster to load netCDF files)

## load the raster package
library(raster)

## download the raster 
url <- "https://downloads.psl.noaa.gov/Datasets/cpc_global_precip/precip.2007.nc"
tmp <- tempfile(fileext = ".nc") #make a temporary file
download.file(url, destfile = tmp)


## load the raster 
x <- raster(tmp)
plot(x)

## rotate using the obvious function 
y <- rotate(x)
plot(y)