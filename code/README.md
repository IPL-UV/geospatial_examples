### General guidelines for examples 


The following guidelines are suggestion/rules to submit examples 
in every programming languages, they can be modified and extended by
particular language-specific guidelines available in each 
code subfolder.  

- code files should be placed in a subfolder named as the 
  programming language used. 
- ideally every file should contain an independent example.  
- author should be identified in a comment block at the beginning 
  of the file, together with any other useful information. 
- code should be commented and respect the common code style of the 
  used language. 
- name the file using a coherent scheme. File name should contain 
  the name of the solved task and additional info e.g 
  `plot_raster.py` for raster plotting. 
- examples that write files on disk should do that on 
  particular output directories which should be cleaned 
  created when needed. E.g. `gdal` examples write files
  in the `out_gdal` folder 
  (check [`gdal/crop_raster.sh`](gdal/crop_raster.sh)). 
  

