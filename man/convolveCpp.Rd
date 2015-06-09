\name{convolveCpp}
\alias{convolveCpp}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Vector Elements Multiplication 
}
\description{
This a simple function.
}
\usage{
convolveCpp(a, b)
}
Calculate vector element multiplication.
\arguments{
  \item{a}{
a Input numeric vector.
}
  \item{b}{
b Input a numeric vecor
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
It returns a vector.
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
function (a, b) 
.Primitive(".Call")(<pointer: 0x000000006ffc1b70>, a, b)
}

