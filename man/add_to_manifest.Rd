% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tools.R
\name{add_to_manifest}
\alias{add_to_manifest}
\title{Add current lesson to course manifest}
\usage{
add_to_manifest()
}
\value{
MANIFEST file path, invisibly
}
\description{
The MANIFEST file located in the course directory allows you to specify
the order in which you'd like the lessons to be listed in swirl. If the
MANIFEST file does not exist, lessons are listed alphabetically. Invisibly
returns the path to the MANIFEST file.
}
\examples{
\dontrun{
# Check what lesson you're working on, then add it to the MANIFEST
get_current_lesson()
add_to_manifest()
}
}

