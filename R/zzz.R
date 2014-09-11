
## ************************************************************************
## 
## 
## 
## (c) Xiaobei Zhao
## 
## Mon Jun 23 22:58:12 EDT 2014 -0400 (Week 25)
## 
## 
## Reference: 
## 
## 
## ************************************************************************

##' A subset of tumor sample (ID: 90) by targeted panel sequencing, a 10 percent random subsample drawn from chr6, hg19 (Zhao et al. 2014).
##'
##' 
##' @title A subset of tumor sample (ID: 90) by targeted panel sequencing 
##' @return character, the path of the (sorted) bam file and its index file 
##' @author Xiaobei Zhao
##' @examples
##' require(NGScopyData)
##' tps_90.chr6()
##' @seealso \link{NGScopyData} NGScopy
tps_90.chr6 <- function()
{
  list(
    bamFpath=
    system.file("extdata","tps_90.chr6.sort.bam",package="NGScopyData", mustWork=TRUE),
    baiFpath=
    system.file("extdata","tps_90.chr6.sort.bam.bai",package="NGScopyData", mustWork=TRUE)
    )
}


##' A subset of tumor sample (ID: 27) by targeted panel sequencing, a 10 percent random subsample drawn from chr6, hg19 (Zhao et al. 2014).
##'
##' 
##' @title A subset of tumor sample (ID: 27) by targeted panel sequencing 
##' @return character, the path of the (sorted) bam file and its index file 
##' @author Xiaobei Zhao
##' @examples
##' require(NGScopyData)
##' tps_27.chr6()
##' @seealso \link{NGScopyData} NGScopy
tps_27.chr6 <- function()
{
  list(
    bamFpath=
    system.file("extdata","tps_27.chr6.sort.bam",package="NGScopyData", mustWork=TRUE),
    baiFpath=
    system.file("extdata","tps_27.chr6.sort.bam.bai",package="NGScopyData", mustWork=TRUE)
    )
}


##' A subset of pooled normal sample (ID: N8) by targeted panel sequencing, a 10 percent random subsample, rescaled by the total number of normal samples in the "pool", drawn from chr6, hg19 (Zhao et al. 2014).
##'
##' 
##' @title A subset of pooled normal sample (ID: N8) by targeted panel sequencing
##' @return character, the path of the (sorted) bam file and its index file 
##' @author Xiaobei Zhao
##' @examples
##' require(NGScopyData)
##' tps_N8.chr6()
##' @seealso \link{NGScopyData} NGScopy
tps_N8.chr6 <- function()
{
  list(
    bamFpath=
    system.file("extdata","tps_N8.chr6.sort.bam",package="NGScopyData", mustWork=TRUE),
    baiFpath=
    system.file("extdata","tps_N8.chr6.sort.bam.bai",package="NGScopyData", mustWork=TRUE)
    )
}
