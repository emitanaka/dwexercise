## code to prepare `tidy-abstracts` dataset goes here

Wickham, H. A. 2008. “Practical Tools for Exploring Data and Models.” lib.dr.iastate.edu. https://lib.dr.iastate.edu/cgi/viewcontent.cgi?article=16638&context=rtd.

@PHDTHESIS{Wickham2008-kg,
  title     = "Practical tools for exploring data and models",
  author    = "Wickham, H A",
  publisher = "lib.dr.iastate.edu",
  year      =  2008
}

library(tidyverse)
tidy_abstracts <- tribble(~authors, ~year, ~title, ~abstract, ~journal,
                          "Wickham, Hadley", 2007, "Reshaping Data with the reshape Package",
                          "This paper presents the reshape package for R, which provides a
                          common framework for many types of data reshaping and aggregation.
                          It uses a paradigm of ‘melting’ and ‘casting’, where the data are
                          ‘melted’ into a form which distinguishes measured and identifying
                          variables, and then ‘cast’ into a new shape, whether it be a data
                          frame, list, or high dimensional array. The paper includes an
                          introduction to the conceptual framework, practical advice for
                          melting and casting, and a case study.", "Journal of Statistical Software",

                          "Wickham, Hadley", 2010, "stringr: modern, consistent string processing",
                          "String processing is not glamorous, but it is frequently used in data
                          cleaning and preparation. The existing string functions in R are
                          powerful, but not friendly. To remedy this, the
                          stringr package provides string functions that
                          are simpler and more consistent, and also fixes
                          some functionality that R is missing compared
                          to other programming languages.", "R Journal",

                          "Wickham, Hadley and Averick, Mara and Bryan, Jennifer and Chang,
               Winston and McGowan, Lucy D'agostino and Francois, Romain and
               Grolemund, Garrett and Hayes, Alex and Henry, Lionel and Hester,
               Jim and Kuhn, Max and Pedersen, Thomas Lin and Miller, Evan and
               Bache, Stephan Milton and Muller, Kirill and Ooms, Jeroen and
               Robinson, David and Seidel, Dana Paige and Spinu, Vitalie and
               Takahashi, Kohske and Vaughan, Davis and Wilke, Calus and Woo,
               Kara and Yutani, Hiroaki", 2019, "Welcome to the Tidyverse",
               "At a high level, the tidyverse is a language for solving data science
               challenges with R code. Its primary goal is to facilitate a conversation
               between a human and a computer about data. Less abstractly, the tidyverse
               is a collection of R packages that share a high-level design philosophy
               and low-level grammar and data structures, so that learning one package
               makes it easier to learn the next. The tidyverse encompasses the repeated
               tasks at the heart of every data science project: data import, tidying,
               manipulation, visualisation, and programming. We expect that almost
               every project will use multiple domain-specific packages outside of
               the tidyverse: our goal is to provide tooling for the most common challenges;
               not to solve every possible problem. Notably, the tidyverse doesn’t include tools
               for statistical modelling or communication. These toolkits are critical for
               data science, but are so large that they merit separate treatment. The
               tidyverse package allows users to install all tidyverse packages with a single command.
               There are a number of projects that are similar in scope to the tidyverse.
               The closest is perhaps Bioconductor (Gentleman et al., 2004; Huber et al., 2015),
               which provides an ecosystem of packages that support the analysis of high-throughput
               genomic data. The tidyverse has similargoals to R itself, but any comparison
               to the R Project (R Core Team, 2019) is fundamentally challenging as the
               tidyverse is written in R, and relies on R for its infrastructure; there is no
               tidyverse without R! That said, the biggest difference is in priorities: base R is
               highly focussed on stability, whereas the tidyverse will make breaking changes in the
               search for better interfaces. Another closely related project is data.table
               (Dowle & Srinivasan, 2019), which provides tools roughly equivalent to the combination of
               dplyr, tidyr, tibble, and readr. data.table prioritises concision and performance.
               This paper describes the tidyverse package, the components of the tidyverse, and
               some of the underlying design principles. This is a lot of ground to cover in a brief paper,
               so we focus ona 50,000-foot view showing how all the pieces fit together with copious links
               to more detailed resources.", "Journal of Open Source Software",

               "Wickham, Hadley", 2014, "Tidy Data",
               "A huge amount of effort is spent cleaning data to get it ready for analysis,
               but there has been little research on how to make data cleaning as easy and
               effective as possible. This  paper  tackles  a  small,  but  important,  component
               of  data  cleaning:  data  tidying. Tidy datasets are easy to manipulate, model
               and visualize, and have a specific structure: each variable is a column,
               each observation is a row, and each type of observational unit is  a  table.
               This  framework  makes  it  easy  to  tidy  messy  datasets  because  only  a
               small set  of  tools  are  needed  to  deal  with  a  wide  range  of  un-tidy  datasets.
               This  structure also  makes  it  easier  to  develop  tidy  tools  for  data  analysis,
               tools  that  both  input  and output tidy datasets.  The advantages of a consistent
               data structure and matching tools are demonstrated with a case study free from mundane
               data manipulation chores.", "Journal of Statistical Software",

               "Wickham, Hadley", 2010, "A Layered Grammar of Graphics",
               'A grammar of graphics is a tool that enables us to concisely describe the components
               of a graphic. Such a grammar allows us to move beyond named graphics (e.g., the
               "scatterplot") and gain insight into the deep structure that underlies statistical
               graphics. This article builds on Wilkinson, Anand, and Grossman (2005), describing
               extensions and refinements developed while building an open source implementation of
               the grammar of graphics for R, ggplot2. The topics in this article include an introduction
               to the grammar by working through the process of creating a plot, and discussing the
               components that we need. The grammar is then presented formally and compared to
               Wilkinson’s grammar, highlighting the hierarchy of defaults, and the implications
               of embedding a graphical grammar into a programming language. The power of the grammar
               is illustrated with a selection of examples that explore different components and their
               interactions, in more detail. The article concludes by discussing some perceptual issues,
               and thinking about how we can build on the grammar to learn how to create graphical "poems".',
               "Journal of Computational and Graphical Statistics",

               "Wickham, Hadley", 2011, "The Split-Apply-Combine Strategy for Data Analysis",
               "Many data analysis problems involve the application of a split-apply-combine strategy,
               where you break up a big problem into manageable pieces, operate on each piece independently
               and then put all the pieces back together. This insight gives rise to a new R
               package that allows you to smoothly apply this strategy, without having to worry about
               the type of structure in which your data is stored.
               The paper includes two case studies showing how these insights make it easier to work
               with batting records for veteran baseball players and a large 3d array of spatio-temporal
               ozone measurements.", "Journal of Statistical Software",

               "Grolemund, Garrett and Wickham, Hadley", 2011, "Dates and Times Made Easy with lubridate",
               "This paper presents the lubridate package for R, which facilitates working with dates
and times. Date-times create various technical problems for the data analyst. The paper
highlights these problems and offers practical advice on how to solve them using lubridate.
The paper also introduces a conceptual framework for arithmetic with date-times in R.", "Journal of Statistical Software",

"Grolemund, Garrett and Wickham, Hadley", 2014, "A Cognitive Interpretation of Data Analysis",
"This paper proposes a scientific model to explain the analysis process. We argue that data analysis
is primarily a procedure to build understanding, and as such, it dovetails with the cognitive
processes of the human mind. Data analysis tasks closely resemble the cognitive process known as sensemaking. We demonstrate how data analysis is a sensemaking task adapted to use quantitative data.
This identification highlights a universal structure within data analysis activities and provides a
foundation for a theory of data analysis. The competing tensions of cognitive compatibility and
 scientific rigour create a series of problems that characterise the data analysis process. These
problems form a useful organising model for the data analysis task while allowing methods to
remain flexible and situation dependent. The insights of this model are especially helpful for
consultants, applied statisticians and teachers of data analysis.", "International Statistical Review"
                          )

tidy_abstracts <- tidy_abstracts %>%
  mutate(authors = str_replace_all(authors, "\\n", ""),
         abstract = str_replace_all(abstract, "\\n", ""),
         authors = str_squish(authors),
         abstract = str_squish(abstract)) %>%
  arrange(year) %>%
  as.data.frame()



usethis::use_data(tidy_abstracts, overwrite = TRUE)
