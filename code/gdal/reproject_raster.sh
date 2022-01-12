#!/bin/bash
#
# reproject a raster using gdal 
# author: Gherardo Varando (github: gherardovarando)  

# clean and prepare output folder
rm -r -f out_gdal 
mkdir out_gdal

# define source and destination files
SRCFILE="data/wc2.1_10m_tavg/wc2.1_10m_tavg_01.tif"
DSTFILE="out_gdal/reprojected_raster.tif"

# define new CRS, 
# Mercator (world) https://www.spatialreference.org/ref/sr-org/16/
CRS="+proj=merc +lon_0=0 +k=1 +x_0=0 +y_0=0 +ellps=WGS84 +datum=WGS84 +units=m +no_defs"

gdalwarp -t_srs "${CRS}" ${SRCFILE} ${DSTFILE} 

# check output file in out_gdal
