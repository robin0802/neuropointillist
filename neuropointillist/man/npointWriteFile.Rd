% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/code.R
\name{npointWriteFile}
\alias{npointWriteFile}
\title{Write out a NifTI file of voxel data}
\usage{
npointWriteFile(mask, voxeldata, outputfilename)
}
\arguments{
\item{mask}{NifTI mask corresponding to voxel data}

\item{voxeldata}{Vector of voxel data}

\item{outputfilename}{}
}
\description{
Take a vector of voxel data and a mask and reassemble it into
an output NifTI file.
}

