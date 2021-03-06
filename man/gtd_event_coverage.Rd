% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gtd_match_analysis.r
\name{gtd_event_coverage}
\alias{gtd_event_coverage}
\title{Extract GTD events with news article annotations}
\usage{
gtd_event_coverage(g, weight_thres)
}
\arguments{
\item{g}{The graph data, as returned by the compare_documents function.}

\item{weight_thres}{The threshold for the similarity score}
}
\value{

}
\description{
Create a data.frame in which each row is a unique event, with variables indicating whether
the event matches at least one news article (has_news) and the number of news articles (N_news)
}
