# OKC Budget Data and Visualizations

[![Join the chat at https://gitter.im/codeforokc/okc-budget-data](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/codeforokc/okc-budget-data?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

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

## Preview URLs

[http://codeforokc.github.io/okc-budget-data/circles.html](http://codeforokc.github.io/okc-budget-data/circles.html)

[http://codeforokc.github.io/okc-budget-data/circles_inverted.html](http://codeforokc.github.io/okc-budget-data/circles_inverted.html)
