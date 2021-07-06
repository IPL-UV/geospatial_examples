## geospatial examples  


This repo contains a collection of examples in handling 
geospatial data with different programming languages,
libraries and packages.  

### contributing  

To add/correct/improve an example: 

* fork the repository 
* make your changes by following the [examples guidelines](code/README.md)
* update the language README with the new example 
* send a pull request
* if modifying an already existing example, request a 
  review from the original creator 
  and/or the current maintainer of the modified example 

### Languages 

This list contains the available coding languages for the examples
If you add a new language not present in the list update this README 
and send a pull request. 

(alphabetical order)

- [gdal](code/gdal)
- [javascript](code/javascript) 
- [MATLAB](code/MATLAB)
- [python](code/python) 
- [R](code/R)  

### Tasks 

This list contains the main tasks that are solved in individual examples, 
this is not an exhaustive list and more complex examples con be present for 
particular languages. 
But every language should have at least examples for the following 
tasks, or at least we should aim for it. 
If you think a task should be added to the following list please 
modify this README and send a pull request. 

(alphabetical order) 

- `crop` :  the action of producing a new dataset restricted to a smaller (usually rectangular)
            region. The output data should be correctly georeferenced.  
- `focal` : performs a neighborhood operation that computes an output raster where the value for each output cell is a function of the values of all the input cells that are in a specified neighborhood around that location. It is a generalization of convolutions. The output raster should be correctly 
georeferenced.
- `plot`  : plotting or visualizing georeferenced data. This can be a static image, an interactive 
            map or a dynamic video or image.  
- `read`  : load the data appropriately. This includes reading the associated CRS, selecting the band,
            reading the value associated to NA.  
- `reproject` : reproject the data to a new CRS.  
- `write` : write the data into a file on disk. 

