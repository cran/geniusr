% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/songs.R
\name{song_to_df}
\alias{song_to_df}
\title{Convert genius_song object to a data frame}
\usage{
song_to_df(x)
}
\arguments{
\item{x}{a \code{genius_song} object}
}
\value{
a tibble
}
\description{
Convert genius_song object to a data frame
}
\examples{
\dontrun{
song <- get_song(song_id = 3039923)
song_to_df(song)
}

}
