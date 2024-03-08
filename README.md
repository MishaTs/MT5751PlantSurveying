# MT5751PlantSurveying
**MT5751 Individual Assignment 2: Biodiversity Monitoring Survey Design & Analysis**

The final report can be found in `MT5751Assignment2.docx` and `MT5751Assignment2.pdf`. This project was mainly qualitative but involved some explanatory figures in QGIS and data exploration in R. Files include:

* `Data` – folder with data for analysis
    * `DS_10283_2409`, `National_Forest_Inventory_Scotland_2022`, and `Native_Woodland_Survey_of_Scotland_4228117159943345825` – external data folders where NFI and NWSS `.shp`s are too large to include in the repo; see report for citations/download links
    * `20MBufferSample.shp` – Example site without external 20m
    * `ActualBuffer.shp` – Example site 20m buffer only using differences
    * `EdgePlotPoints.shp` – Random site centroid points within the 20m site edge
    * `EdgePlots.shp` – Square 5m x 5m squares around the random centroids
    * `NFI_Woodlands.shp` – Filtered NFI data selecting only woodlands for Figure 1. Also too big for GitHub.
    * `POIAllPoints.shp` – All grid points near/around the POI
    * `POISamplePoints.shp` – 2 randomly selected points from `POIAllPoints.shp`
    * `SamplePinewood.shp` – Pinewood site selected for illustration of survey design
    * `SamplePlots.shp` – Square 5m x 5m squares around the 4 sample site points
    * `SamplePOI.shp` – Pole of inaccessibility for the example site
    * `SamplePoints.shp` – All 4 random site centroid points to "survey"
* `Assn2_Fig1.jpg` – Figure 1 output from `Figure1.qgz`
* `Assn2_Fig2.jpg` – Figure 2 output from `Figure2.qgz`
* `DataChecks.R` – Data exploration and checking in R
* `Figure1.qgz` – QGIS project creating the Figure 1 map
* `Figure2.qgz` – QGIS project creating the Figure 2 map
