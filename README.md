![NCIEA_Logo](http://www.gravatar.com/avatar/4e8359782a12ae6da19d546220e1a8b0.png)

SGP 
===

An R Package for the calculation of student growth percentiles and percentile growth trajectories/projections
-------------------------------------------------------------------------------------------------------------


The **SGP** Package (Betebenner, VanIwaarden, Domingue, Shang, 2014) is an open source package built for the open source **R** software environment (R Development Core Team, 2014). The classes, functions and data within the **SGP** package are used to calculate student growth percentiles and percentile growth projections/trajectories using large scale, longitudinal assessment data. The methodology uses quantile regression to estimate the conditional density associated associated with each student's achievement history. Percentile growth projections/trajectories are calculated using the coefficient matrices derived from the quantile regression analyses and specify the percentile growth required for students to reach future achievement targets.

* Web site: http://centerforassessment.github.io/SGP/
* CRAN Web site: http://cran.r-project.org/web/packages/SGP/

To install the latest stable release from [CRAN](http://cran.r-project.org/package=SGP)
---------------------------

```coffee
install.packages("SGP")
require(SGP)
```


To install latest development release from [Github](https://github.com/CenterForAssessment/SGP/) :octocat:
----------------------------------------------

```coffee 
install.packages("devtools")
require(devtools)
install_github("SGP", "CenterForAssessment")
require(SGP)
```

To install from Github you might need: Windows: Rtools (http://cran.r-project.org/bin/windows/Rtools/), OS X: xcode (from the app store),
Linux: apt-get install r-base-dev (or similar).


To use the SGP Package
______________________

The [SGP Package Wiki](https://github.com/CenterForAssessment/SGP/wiki/Data-Preparation) contains instructions on how to prepare data and run SGP analyses.


