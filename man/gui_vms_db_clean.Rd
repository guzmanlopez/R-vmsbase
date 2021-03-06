\name{gui_vms_db_clean}
\alias{gui_vms_db_clean}
\title{VMS DB Clean GUI}
\usage{
gui_vms_db_clean(vms_db_name = "", map_file_name = "", harb_file_name = "")
}
\arguments{
  \item{vms_db_name}{The path of a VMS DataBase}

  \item{map_file_name}{The path of a shape file with land
  polygon data}

  \item{harb_file_name}{The path of a shape file with
  harbours point data}
}
\value{
This function does not return a value.
}
\description{
The \code{gui_vms_db_clean} function implements the
graphical user interface for the VMS DataBase Cleaning
routine.
}
\details{
This function, with a VMS database and two shape files with
land polygon and harbours points, performs a filtered
search over the whole db assigning warning status to the
vms raw data.
}
\references{
free text reference Pointers to the literature related to
this object.
}

