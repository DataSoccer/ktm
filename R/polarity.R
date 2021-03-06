#' Sentiment lexicon from KOSAC
#'
#' A lexicon for sentiment analysis based on the KOSAC data set.
#' The KOSAC (KOrean Sentiment Analysis Corpus) is developed from Department of Linguistics,
#' Seoul National University, Korea.
#'
#' The lexicon's README file:
#'
#' This lexicon presents morpheme's sentiment features for Korean sentiment analysis research,
#' based on KOSAC data. Here it is supposed that the word's sentiment feature could derived from the
#' core subjective expression (seed) including the word. Therefore, morpheme n-gram from seed is
#' used for the vocabulary entry. However, when one seed includes another seed, then the seed from
#' higher hierarchy could change the sentiment feature of the seed from lower hierarchy by
#' quoting or denying. Hence morphemes included in the seed from the lowest hierarchy that is
#' not overlaped with other seed is used only to get coherent sentiment feature score. Morpheme
#' n-grams are extracted in all combination, but punctuations are removed.
#'
#' @format A data frame with 16,362 rows and 9 variables:
#' \describe{
#'  \item{ngram}{an unigram, bigram, or trigram based on entry morpheme}
#'  \item{freq}{the number of seed }
#'  \item{COMP}{a ratio of complex emotion seeds}
#'  \item{NEG}{a ratio of negative emotion seeds}
#'  \item{NEUT}{a ratio of neutral emotion seeds}
#'  \item{None}{no emotional feature}
#'  \item{POS}{a ratio of positive emotion seeds}
#'  \item{max.value}{the category which has the maximal value}
#'  \item{max.prop}{the score which has the maximal value}
#' }
#'
#' @details The sentiment lexicon can be used solely for academic and research purposes.
#'
#' @source \url{http://word.snu.ac.kr/kosac}
#'
#' @references Munhyong Kim et al(2013). KOSAC: Korean Sentiment Analysis Corpus
"polarity"
