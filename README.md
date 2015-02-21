# OKC Budget Data and Visualizations

Data and visualizations for the City of OKC budget. The first data provided is FY2015 budget details, which can be viewed in CSV format.

Data was provided by the City of OKC via an [Open Records request](http://www.okc.gov/clerk/OpenRecordsRequest/Forms/SubmitOpenRecordsRequest.aspx).

## Data munging

We're using R to munge the data that we get from the city.

On Mac OS X you can:

```
brew install r
```

You may also want to install R-Studio(http://www.rstudio.com/).

You *WILL* need to install a few R libraries. In an R prompt (or R
Studio prompt) you should run:

```
install.packages("dplyr")
install.packages("jsonlite")
```
