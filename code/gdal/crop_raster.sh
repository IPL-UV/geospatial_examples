#!/bin/bash
#
# crop a raster using gdal 
# author: Gherardo Varando (github: gherardovarando)  

# clean and prepare output folder
rm -r -f out_gdal 
mkdir out_gdal

# define source and destination files
SRCFILE="data/wc2.1_10m_tavg/wc2.1_10m_tavg_01.tif"
DSTFILE="out_gdal/cropped_raster.tif"

# with the -projwin option we can specify 
# upper-left and lower-right coordinates 
# of the cropped region in georeferenced coordinates
# in this case UL = (-1, 40), LR = (0, 39)
gdal_translate -projwin -1 40 0 39 ${SRCFILE} ${DSTFILE} 

# check output file in out_gdal
