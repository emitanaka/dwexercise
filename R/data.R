

#' Multivariate phenotypic selection on sexual signal of frogs
#'
#' Animal signals are complex, comprising multiple components that receivers may use to inform their decisions. Components may carry information of differing value to receivers, and selection on one component could modulate or reverse selection on another, necessitating a multivariate approach to estimating selection gradients. However, surprisingly few empirical studies have estimated the strength of phenotypic selection on complex signals with appropriate design and adequate power to detect non-linear selection. Authors used phonotaxis assays to measure sexual selection on the advertisement signal of Cope's gray tree frog, Hyla chrysoscelis. Female preferences were assessed for five signal components using single-stimulus and two-stimulus behavioral assays.
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
"frog_signal"

#' Empirical relationships between tree fall and landscape-level amounts of logging and fire
#'
#' Large old trees are critically important keystone structures in forest ecosystems globally. Populations of these trees are also in rapid decline in many forest ecosystems, making it important to quantify the factors that influence their dynamics at different spatial scales. Large old trees often occur in forest landscapes also subject to fire and logging. However, the effects on the risk of collapse of large old trees of the amount of logging and fire in the surrounding landscape are not well understood. Using an 18-year study in the Mountain Ash (Eucalyptus regnans) forests of the Central Highlands of Victoria, author quantify relationships between the probability of collapse of large old hollow-bearing trees at a site and the amount of logging and the amount of fire in the surrounding landscape. Author found the probability of collapse increased with an increasing amount of logged forest in the surrounding landscape. It also increased with a greater amount of burned area in the surrounding landscape, particularly for trees in highly advanced stages of decay. The most likely explanation for elevated tree fall with an increasing amount of logged or burned areas in the surrounding landscape is change in wind movement patterns associated with cutblocks or burned areas. Previous studies show that large old hollow-bearing trees are already at high risk of collapse in our study area. New analyses presented here indicate that additional logging operations in the surrounding landscape will further elevate that risk. Current logging prescriptions require the protection of large old hollow-bearing trees on cutblocks. Author suggest that efforts to reduce the probability of collapse of large old hollow-bearing trees on unlogged sites will demand careful landscape planning to limit the amount of timber harvesting in the surrounding landscape.
#'
#' @source Lindenmayer, David B. et al. (2019), Data from: Empirical relationships between tree fall and landscape-level amounts of logging and fire, Dryad, Dataset, \url{https://doi.org/10.5061/dryad.h70j3}
"tree_fall"

#'
#' @source eBird Basic Dataset. Version: ebd_AU_relNov-2016. Cornell Lab of Ornithology, Ithaca, New York. November 2016.
"oz_ebird"

#' Academic Word List
#'
#' The Academic Word List (AWL) was developed by Averil Coxhead as her MA thesis at the School of Linguistics and Applied Language Studies at Victoria University of wellington, New Zealand. The list contains 570 word families which were selected according to principles. The list does not include words that are in the most frequent 2000 words of English. The AWL was primarily made so that it could be used by teachers as part of a programme preparing learners for tertiary level study or used by students working alone to learn the words most needed to study at tertiary institutions. The Academic Word List replaces the University Word List.
#'
#' @source Coxhead, Averil (2000) A New Academic Word List. TESOL Quarterly, 34(2): 213-238.
"awl"

#' Abstracts for various papers associated with tidyverse
#'
#' The data contains 8 articles that are related to `tidyverse` that contains authors, year it was published, which journal it was published in, the title and abstract.
#'
#'
"tidy_abstracts"


#' Employee airline travel preferences survey data, UC Davis GreenFLY project
#'
#' This survey data is from a study exploring the potential to promote lower-emissions air travel by providing consumers with information about the carbon emissions of possible flight choices in the context of online flight search and booking. Authors surveyed over 450 faculty, researchers, and staff at the University of California, Davis, and asked them to choose among hypothetical flight options for a domestic and an international university-related business trip. Emissions estimates for different flight alternatives Were displayed as prominently as price; this simple intervention has been promoted in several demonstration projects, including GreenFLY, a demo authors created at UC Davis.
#'
#' @format A data frame containing 535 rows and 22 variables. The data is presented in wide format.
#' \describe{
#'   \item{user_id}{The user's ID from the Qualtrics data}
#'   \item{qid}{The question ID in the Qualtrics file for each question. These should be in 1:1 correspondence with the columnIndex values.}
#'   \item{Code}{The descriptive name of the specific flight corresponding to this row.}
#'   \item{L.N}{Layover or non-stop}
#'   \item{Carbon}{CO2 emissions for the flight, in pounds}
#'   \item{Cost}{cost in dollars}
#'   \item{Airport}{SMF or SFO}
#'   \item{Choice}{the flight the user chose has Choice=1, the other has Choice=0}
#'   \item{preferred_airport}{SFO or SMF.  About 10% of participants live in the Bay Area and would prefer to fly out of SFO.}
#' }
#'
#'
#' The flight choice experiment involved an online survey in which UC Davis employees Were asked to make a series of binary discrete choices between roundtrip flight alternatives, that varied in terms of cost, carbon emissions, layovers (0 or 2: one layover each way), and airport (SMF or SFO), for two hypothetical UC Davis-related business trips, one to Washington, DC and the other to London. Authors based these hypothetical scenarios (trip destinations and attribute levels of flight alternatives) on data about actual UC Davis employee air travel.
#'
#' For the layover flight alternatives, authors created eight possible cost-carbon combinations, using each cost level and each carbon level twice, and not repeating any pairing. There are many ways to do this, and authors chose one which tended to pair high cost with low carbon, to create trade-offs. Our eight layover flights to DC appear in Table 2. The same cost-carbon pairings were used for layover flight alternatives from SFO.
#'
#' Authors organized the flight alternatives into sets of two for the choice experiment questions. Criteria for pairing flight alternatives were as follows:
#' 1. Every flight alternative should appear roughly the same number of times in the survey,
#' 2. The distribution of kinds of flights in the questions (eg. layover out of SFO) should match the distribution in the entire set,
#' 3. Avoid questions in which the two flights have the same cost, or the same carbon, and
#' 4. Focus on pairs that might have competitive utility (e.g. an alternative that is lower cost, lower carbon, nonstop and out of SMF is likely to be selected in most cases, so it is not useful for understanding potential trade-offs).
#'
#' From this, authors created seven "buckets" of questions for Washington, and seven for London, and asked each participant a randomly-chosen question from each bucket.  Authors made an error in the online questionnaire-design software, which caused a random bucket to be skipped for London.  Nonetheless, each flight option appears freqently (between 40 and 120 times) in the questions authors asked.
#'
#'
#' @source Amenta, Annamaria; Sanguinetti, Angela (2019), Employee airline travel preferences survey data, UC Davis GreenFLY project, Dryad, Dataset, https://doi.org/10.25338/B81S5M
"airline"

#' Australia's attitudes towards climate change
#'
#' @description
#' Using an online survey of 1,927 Australians, authors examined links between membership of four religious groupings (Buddhists, Christian literalists and non-literalists, and Secularists) and climate change attitudes and behaviors.
#'
#' `oz_climate_qbook` has the translation of the column label to the actual question asked. If the value is missing, the authors did not have the labels in the original data set.
#'
#' @name oz_climate
#'
#' @source Morrison, Mark; Duncan, Roderick; Parton, Kevin (2015), Data from: Religion does matter for climate change attitudes and behavior, Dryad, Dataset, https://doi.org/10.5061/dryad.vr315
NULL

#' @rdname oz_climate
"oz_climate"

#' @rdname oz_climate
"oz_climate_qbook"


#' Australian Bureau of Statistics 2016 Census Data
#'
#' @description
#'
#' All the numerical values are counts according to the category given in the header and state or territory given as code `STE_CODE_2016` in row.
#' The data `census_2016_STE` has the code translation to the state or territory name.
#'
#' Table G01 has counts of selected person characteristics by sex.
#'
#' Table G04 has counts of poeple by age and sex.
#'
#' Table G17 has counts of people by total weekly personal income by sex and age.
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
