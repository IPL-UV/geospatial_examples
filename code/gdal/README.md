## Examples in gdal 


GDAL is a translator library for raster and vector geospatial data, which can 
be considered the **state of the art** for geospatial data manipulation. 
Here with `gdal` we refer to the command line interface which is 
referenced as _Programs_ in the GDAL website <https://gdal.org/programs>.


 
### Additional guidelines 

Try follow [google shell style guide](https://google.github.io/styleguide/shellguide.html) 
in particular: 

- executables should have no extension (strongly preferred) or a .sh extension
- files should be executable from the root of the repository e.g. 
  ```
  bash code/gdal/crop_raster.sh
  ``` 
- output files should be written in a folder named `out_gdal` 
  this folder should be removed and created at the beginning 
  of examples that will output files, check `crop_raster.sh` 
  as an example. 

### List of examples

- [`crop_raster.sh`](crop_raster.sh)
- [`crop_vector.sh`](crop_vector.sh)
- [`read_info_raster.sh`](read_info_raster.sh)
- [`read_info_vector.sh`](read_info_vector.sh)


### Resources 


### Maintainers 
(list yourself here if you maintain one or more examples in this folder) 

- Gherardo Varando (git: [gherardovarando](https://github.com/gherardovarando)) 
