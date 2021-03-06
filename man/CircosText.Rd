% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interacCircos.R
\name{CircosText}
\alias{CircosText}
\title{Text module}
\usage{
CircosText(
  modulename,
  text,
  x = 0,
  y = 0,
  size = "1.2em",
  weight = "bold",
  opacity = 1,
  color = "#000000",
  rotateRate = 0,
  animationDisplay = FALSE,
  animationInitialSize = 20,
  animationInitialWeight = "bold",
  animationInitialColor = "black",
  animationInitialOpacity = 1,
  animationInitialPositionX = 0,
  animationInitialPositionY = 0,
  animationInitialRotate = 0,
  animationDelay = 50,
  animationTime = 1000,
  animationType = "linear",
  ...
)
}
\arguments{
\item{modulename}{The name of the new module}

\item{text}{The details of text}

\item{x, y}{The coordinates of the text}

\item{size}{Font size}

\item{weight}{Font weight. Should be either "normal", "bold", "bolder" or "lighter"}

\item{opacity}{Font opacity}

\item{color}{Font color}

\item{rotateRate}{ratate rate for text}

\item{animationDisplay}{Whether display animation or not}

\item{animationInitialSize}{Initial text size in animation}

\item{animationInitialWeight}{Initial text weight in animation}

\item{animationInitialColor}{Initial text color in animation}

\item{animationInitialOpacity}{Initial text opacity in animation}

\item{animationInitialPositionX, animationInitialPositionY}{Initial text coordinates in animation(The parameter x,y will become the final position for text if animation displayed)}

\item{animationInitialRotate}{Initial rotate rate in animation}

\item{animationTime, animationDelay, animationType}{The time, delay and display type for animation}

\item{...}{Ignored}
}
\value{
The module tracks for text modules.
}
\description{
Text for better explaination of other modules
}
\examples{
Circos(CircosText('text01', 'Annotation', color = '#DD2222', x = -40))

}
