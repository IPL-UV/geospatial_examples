#!/bin/bash
#
# resample a raster using gdal 
# author: Gherardo Varando (github: gherardovarando)  

# clean and prepare output folder
rm -r -f out_gdal 
mkdir out_gdal

# define source and destination files
SRCFILE="data/wc2.1_10m_tavg/wc2.1_10m_tavg_01.tif"
DSTFILE="out_gdal/resampled_raster.tif"

# define resampling parameters
XRES=0.01
YRES=0.01

# perform reprojection 
gdalwarp -tr "${XRES}" "${YRES}" "${SRCFILE}" "${DSTFILE}" 

# check output file in out_gdal
