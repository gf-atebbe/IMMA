#' IMMA - International Maritime Meteorological Archive records
#'
#' IMMA is the data format used by the International Comprehensive
#'  Ocean-Atmosphere DataSet (ICOADS - http://icoads.noaa.gov).
#'  This packace supports IMMA v1 rev. 17
#'  (http://icoads.noaa.gov/ivad/docs/IMMA-Rev-v17-TRK.pdf).
#'  It will work with v0 files too (v0 is a subset of v1).
#' 
#' @section functions:
#' \itemize{
#'   \item \code{\link{ReadObs}} - read observations from a file or connection.
#'   \item \code{\link{WhichAttachment}} - which attachment is a parameter in?
#'   \item \code{\link{CheckParameter}} - is this value for a parameter valid?
#' }
#'
#' @section data structure:
#'  Records read in are put in a data frame, rows are records,
#'   columns are variables (YR, MO, SST, etc.) 
#'
#' @docType package
#' @name IMMA
NULL
#> NULL
