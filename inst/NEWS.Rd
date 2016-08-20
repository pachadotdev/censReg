\name{NEWS}
\title{News for Package 'censReg'}
\section{Changes in censReg version 0.5-22 (2016-08-19)}{
  \itemize{
    \item added argument 'xValues' to the \code{margEff()} method so that the user can specify
      the values of the explanatory variables, at wich the marginal effects are
      calculated
    \item \code{censReg()} now stops with an error message if there are no uncensored
      observations or there are no censored observations
  }
}
\section{Changes in censReg version 0.5-20 (2013-08-20)}{
  \itemize{
    \item fixed an internal problem so that this package can be used with R version 3.1
    \item fixed a few minor internal problems that were indicated by "R CMD check" with
      R version 3.1
  }
}
\section{Changes in censReg version 0.5-16 (2012-10-12)}{
  \itemize{
    \item corrected bug in the calculation of the covariance matrix of the marginal 
      effects: hence, all statistical tests for the marginal effects were wrong
      in previous versions of the censReg package
    \item added \code{print()} method for objects that are returned by the \code{margEff()} method
  }
}
\section{Changes in censReg version 0.5-14 (2012-06-28)}{
  \itemize{
    \item the calculation of the gradients of the log-likelihood function for 
      cross-sectional data is numerically more stable
  }
}
\section{Changes in censReg version 0.5-12 (2012-06-01)}{
  \itemize{
    \item added \code{nobs()} method that returns the (total) number of observations 
  }
}
\section{Changes in censReg version 0.5-10 (2012-04-12)}{
  \itemize{
    \item added \code{margEff()} method that computes the marginal effects of the explanatory 
      variables on the expected value of the dependent variable evaluated at the mean 
      values of the explanatory variables. This functionality is currently not 
      available for panel data models.
  }
}
\section{Changes in censReg version 0.5-8 (2012-03-04)}{
  \itemize{
    \item \code{censReg()} has an argument \code{"logLikOnly"} now: if this argument is set to TRUE, 
      the model is not estimated but the log-likelihood contributions of all 
      observations/individuals and the corresponding gradients calculated at the 
      parameters specified by argument \code{"start"} are returned
    \item made the calculation of the log-likelihood value of random effects panel data 
      models with censored dependent variables and the calculation of the corresponsing 
      gradient(s) numerically more robust and stable by calculating and storing the 
      *logarithms* rather than the actual numbers
  }
}
\section{Changes in censReg version 0.5-6 (2011-09-06)}{
  \itemize{
    \item fixed bug that made it impossible to specify starting values
      for the estimation of censored random-effects panel data models
      (many thanks to Igors Lahanciks for reporting this bug!)
  }
}
\section{Changes in censReg version 0.5-4 (2011-05-17)}{
  \itemize{
    \item fixed bug that occured when a factor had \code{"empty"} levels
      (many thanks to Ulrich Morawetz for reporting this bug!)
    \item \code{censReg()} now additionally returns the model terms and 
      the degrees of freedom of the residuals
    \item added a \code{model.frame()} method for objects of class \code{"censReg"}
    \item added a \code{formula()} method for objects of class \code{"censReg"}
    \item added \code{extractAIC()} method for objects of class \code{"censReg"}
    \item added \code{estfun()} method for objects of class \code{"censReg"} 
      that has an argument \code{"includeSigma"} (defaults to TRUE), 
      which determines whether the derivative with respect to the 
      logarithm of the variance parameter should be included
  }
}
\section{Changes in censReg version 0.5-2 (2010-08-25)}{
  \itemize{
    \item initial public release of the censReg package
  }
}