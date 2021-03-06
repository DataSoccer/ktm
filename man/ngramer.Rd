% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ngramer.R
\name{ngramer}
\alias{ngramer}
\title{N-gram tokenizer}
\usage{
ngramer(token, n = 3L, n_min = n, ngram_sep = ";")
}
\arguments{
\item{token}{a list of character vectors of tokens}

\item{n}{the maximum number of words in the n-gram, integer more than 1, default is 3}

\item{n_min}{the minimum number of words in the n-gram, integer more than 1, default is same as n}

\item{ngram_sep}{the separating character between words, default is ";"}
}
\value{
a list of character vectors containing n-grams
}
\description{
Preparing n-grams based on tokenized text.
}
\details{
When a n-gram tibble is needed, use tokenizer(text, token = "ngram") instead.

See examples in \href{https://github.com/junhewk/ktm}{Github}.
}
\examples{
\dontrun{
# a variable tokens tokenized with `pos()`
# generate a trigram
ngramer(tokens)

# generate a bigram, and a trigram at the same time
ngramer(tokens, n = 3, n_min = 2)
}

}
