

#' Multivariate phenotypic selection on sexual signal of frogs
#'
#' Animal signals are complex, comprising multiple components that receivers may use to inform their decisions. Components may carry information of differing value to receivers, and selection on one component could modulate or reverse selection on another, necessitating a multivariate approach to estimating selection gradients. However, surprisingly few empirical studies have estimated the strength of phenotypic selection on complex signals with appropriate design and adequate power to detect non-linear selection. We used phonotaxis assays to measure sexual selection on the advertisement signal of Cope's gray tree frog, Hyla chrysoscelis. Female preferences were assessed for five signal components using single-stimulus and two-stimulus behavioral assays. Linear, quadratic, and correlational selection gradients were estimated from the single-stimulus data. Significant directional selection is acting on call duration, call rate, pulse rate, and relative amplitude; stabilizing selection is acting on call duration and call rate. Under the two-stimulus paradigm, conclusions were qualitatively different, revealing non-linear selection on all components except call duration. For individual subjects, the outcomes of single-stimulus and two-stimulus trials were frequently discordant, suggesting that the choice of testing paradigm may affect conclusions drawn from experiments.
#'
#' @format A data frame containing 535 rows and 22 variables. The data is presented in wide format.
#' \describe{
#'   \item{FrogID}{Individuals are identified with a 5-digit code. The first two digits indicate the year in which that female was collected and tested, while the next three digits are a unique identifier. }
#'   \item{AlternativeCD, AlternativeCR, AlternativeDF, AlternativeRA, AlternativePR}{These are independent variables. Authors manipulated five call traits, and each female was given an alternative stimulus with a unique combination of these five traits. The trait values specific to each female are given in AlternativeCD (call duration), AlternativeCR (call rate), AlternativeDF (dominant frequency), AlternativeRA (relative amplitude), and AlternativePR (pulse rate).}
#'   \item{Standard1, Standard2, Standard3}{Response latencies from trials with with a standard call given in seconds. The number indicates the trial number.}
#'   \item{Alternative1, Alternative2, Alternative3}{Response latencies from trials with with an alternative call given in seconds. The number indicates the trial number.}
#'   \item{TwoChoiceLatency}{Response from two-stimulus tests include both a response latency given in seconds.}
#'   \item{TwoChoice}{Whether the female chose the Standard or Alternative call}
#'   \item{ChoiceBinary}{TwoChoice coded as a binary: 0 indicating a female chose the standard and 1 indicating she chose the alternative}
#'   \item{StandardAverage}{The average value of Standard1, Standard2 and Standard3}
#'   \item{AlternativeAverage}{The average value of Alternative1, Alternative2 and Alternative3}
#'   \item{PhonotaxisScore}{The phonotaxis scores is given as the ratio of the difference and sum of the average response latencies for standard and alternative call, i.e. (StandardAverage - AlternativeAverage)/(StandardAverage - AlternativeAverage)}
#'   \item{ScorePreference}{1 indicates a preference for alternative call, 0 indicates preference for standard call as indicated by the sign of PhonotaxisScore}
#'   \item{Mismatch}{The number of times the binary outcomes of the two-stimulus and single-stimulus trials were mismatched}
#'   \item{SpeakerPosition}{Which speaker was primarily used}
#'   \item{FirstPresented}{Which call was presented first}
#'
#' }
#'
#' @source Tanner, Jessie C.; Ward, Jessica L.; Shaw, Ruth G.; Bee, Mark A. (2017), Data from: Multivariate phenotypic selection on a complex sexual signal, Dryad, Dataset, \url{https://doi.org/10.5061/dryad.n50cr}
#'
#'
"frogsignal"

#' Empirical relationships between tree fall and landscape-level amounts of logging and fire
#'
#'
#' @source Lindenmayer, David B. et al. (2019), Data from: Empirical relationships between tree fall and landscape-level amounts of logging and fire, Dryad, Dataset, \url{https://doi.org/10.5061/dryad.h70j3}
"treefall"

#' @source eBird Basic Dataset. Version: ebd_AU_relNov-2016. Cornell Lab of Ornithology, Ithaca, New York. November 2016.
"ozebird"

#' Academic Word List
#'
#' The Academic Word List (AWL) was developed by Averil Coxhead as her MA thesis at the School of Linguistics and Applied Language Studies at Victoria University of Wellington, New Zealand. The list contains 570 word families which were selected according to principles. The list does not include words that are in the most frequent 2000 words of English. The AWL was primarily made so that it could be used by teachers as part of a programme preparing learners for tertiary level study or used by students working alone to learn the words most needed to study at tertiary institutions. The Academic Word List replaces the University Word List.
#'
#' @source Coxhead, Averil (2000) A New Academic Word List. TESOL Quarterly, 34(2): 213-238.
"awl"

#' Australian Bureau of Statistics 2016 Census Data
#'
#' @name census2016
#'
#' @source Based on Australian Bureau of Statistics 2016 Census Data
NULL

#' @rdname census2016
"census_2016_G01"

#' @rdname census2016
"census_2016_G04"

#' @rdname census2016
"census_2016_G17"

#' @rdname census2016
"census_2016_STE"
