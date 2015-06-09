\name{fibonacci}
\alias{fibonacci}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Calculate Fibonacci series position 
}
\description{
This is simple function.
}
\usage{
fibonacci(x)
}
Find the position of fibonacci series.
\arguments{
  \item{x}{
%%     ~~Describe \code{x} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
It returns a scaler value.
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Shakil Ahmed
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x) 
.Primitive(".Call")(<pointer: 0x00000000700c17a0>, x)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
