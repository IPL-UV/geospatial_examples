## Examples in javascript 

### Additional guidelines for javascript examples 

- Example should consist of either single HTML files, folder with HTML and js files or single js files 
- HTML files should work by serving the root of the repository over port 8000, e.g with python `http.server`:
  ```
  python3 -m http.server 8000
  # then visit the html, e.g. http://0.0.0.0:8000/code/javascript/leaflet/plot_vector.html
  ```
  this is needed to be able to access the `data/` folder.
- Examples consisting of single js files should be runnable as Node.js scripts

### List of examples

- [plot_vector_leaflet.js](plot_vector_leaflet.js): plot a vector (zipped shapefiles) with leaflet and shapefile-js 
- [plot_raster_leaflet.js](plot_raster_leaflet.js): plot a raster with leaflet and georaster 

### Libraries 

- geotiff.js <https://geotiffjs.github.io/>
- leaflet <https://leafletjs.com/> 
- turf <https://turfjs.org/> 
- OpenLayers <https://openlayers.org/>
- shapefile-js <https://github.com/calvinmetcalf/shapefile-js> 
- georaster-layer-for-leaflet <https://github.com/GeoTIFF/georaster-layer-for-leaflet> 
- georaster <https://github.com/GeoTIFF/georaster> 

### Resources 


### Maintainers 
(list yourself here if you maintain one or more examples in this folder) 

- Gherardo Varando (github: [gherardovarando](https://github.com/gherardovarando)) 
