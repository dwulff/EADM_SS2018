# ----- R Studio Settings

# ----- Create Project

# ----- Create Folder Structure

# ----- R as an (advanced) calculator

# simple calculation
2 + 2
c(1, 2, 3, 4, 5, 6, 7, 8)

# first object 
# Created via assignment
my_first_calculation <- 2 + 2
my_first_object <- c(1, 2, 3, 4, 5, 6, 7, 8)

# print
my_first_object

# overwrite object
my_first_object <- c(1, 2, 3, 4)

# (try) change object
my_first_object <- my_first_object + 2

# (actually) change object 

# class of object
class(my_first_object)
class(list())
class(tibble())

# ----- Objects in R

# create vector

# Create & Save Script

# create (and store) vector

# use first function

# store result

# vector (aka data) types

my_numeric_vector <- c(1, 2, 3, 4)
class(my_vector)

my_character_vector <- c("1", "2", "4")
class(my_character_vector)

my_character_vector <- c('1', '2', '4')

my_logical_vector <- c(TRUE, FALSE, TRUE)

c('1', '2', '4', 2, 1, TRUE, FALSE)
c(1, 2, 3, 4, 'a')

c(1, 2, 3, 4, TRUE)


# ----- Functions in R

# test class dependency

mean(my_numeric_vector)
class(my_numeric_vector)

mean(my_logical_vector)
mean(x = my_logical_vector)

# inspect help file

# missing values

my_missing_vector <- c(1, 2, 3, NA, 4)
mean(my_missing_vector)
mean(x = my_missing_vector, na.rm = TRUE)
mean(TRUE, my_missing_vector)
mean(na.rm = TRUE, x = my_missing_vector)

# try mean again

# inspect help file
?mean


# try mean again

# ----- Changing objects

# accessing values

# replacing values

# access by logical vector

# ----- Creating Data Frames

# load tidyverse

library(tibble)
library(tidyverse)

# data frames & tibbles

tibble("my_num" = my_numeric_vector,
       "my_log" = my_logical_vector,
       "my_chr" = my_character_vector)

length(my_numeric_vector)
length(my_logical_vector)
length(my_character_vector)

my_tibble <- tibble("my_num" = c(1, 2, 3, 4),
                    "my_log" = c(TRUE, FALSE, TRUE, FALSE),
                    "my_chr" = c('a', 'b', 'c', 'd'))



# create tibble

# actually create tibble

# print tibble

# select variable

mean(my_tibble$my_num)
my_tibble$my_other <- c('a',TRUE, 1, 2)

# peek into lists

# ----- Loading Data

# Use "" trick

"1_Data/baselers.csv"

my_data_set <- read_csv("1_Data/baselers.csv")
my_data_set <- read_delim("1_Data/baselers.csv", delim = ",")


# Load Baselers

# print baselers

# Inspect baselers help file

# ------ Close RStudio



