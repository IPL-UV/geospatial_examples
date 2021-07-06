## Plot vector data using ggplot2+ggspatial 
## task: plot
## author: Gherardo Varando (git: gherardovarando)
## packages: ggplot2, ggspatial, raster

## load raster package 
library(raster)

## load ggplot2 and ggspatial
library(ggplot2)
library(ggspatial)

## read the shapefile 
x <- raster("data/wc2.1_10m_tavg/wc2.1_10m_tavg_01.tif")

## we plot here the raster with the viridis pallet
ggplot() + layer_spatial(x) + 
  scale_fill_continuous(type = "viridis") + 
  ggtitle("Average temperature")
