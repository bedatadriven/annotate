\name{hgu95Achrom}
\non_function{}
\docType{data}
\alias{hgu95Achrom}

\title{Annotation data for the Affymetrix HGU95A GeneChip}

\usage{data(hgu95Achrom)
}

\format{
  This data set provides an environment (treat as a hashtable)
  with mappings from the Affymetrix
  identifiers to chromosome number/name.
  The environment functions like a hashtable and can be accessed using
  \code{mget}.
  If the returned value is \code{NA} then the current 
  mapping was unable to identify this. Mappings and data sources are
  constantly evolving so updating often is recommended.
}
\description{Data, in the form of environments for the Affymetrix U95A
 chip.}

\source{The \code{AnnBuilder} package.}

\examples{
 data(hgu95Achrom)
 data(sample.ExpressionSet)
 mget(featureNames(sample.ExpressionSet)[330:340], env=hgu95Achrom, ifnotfound=NA)
}
\keyword{datasets}
