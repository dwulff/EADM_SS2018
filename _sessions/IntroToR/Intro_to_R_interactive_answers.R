# ----- R Studio Settings

# ----- Create Project

# ----- Create Folder Structure

# ----- R as an (advanced) calculator

# simple calculation
2 + 2

# first object 
# Created via assignment
some_name <- 2 + 2

# print
some_name
print(some_name)

# overwrite object
some_name <- 2 + 4

# (try) change object
some_name - 2

# (actually) change object 
some_name <- some_name - 2  

# class of object
class(some_name)

# ----- Objects in R

# create vector
c(1, 2, 3,  4, 5)

# Create & Save Script

# create (and store) vector
other_name <- c(1, 2, 3, 4, 5)

# use first function
mean(other_name)

# store result
our_mean <- mean(other_name)

# vector (aka data) types
character_vector <- c("hello", "world")
logical_vector <- c(TRUE, FALSE, TRUE)

# ----- Functions in R

# test class dependency
mean(character_vector)
mean(logical_vector)

# inspect help file
?mean

# missing values
numeric_vector <- c(1, 2, 3, 4, NA)

# try mean again
mean(numeric_vector)

# inspect help file
?mean

# try mean again
mean(numeric_vector, na.rm = TRUE)

# ----- Changing objects

# accessing values
numeric_vector[2]

# replacing values
numeric_vector[5] <- mean(numeric_vector)

# access by logical vector
numeric_vector < 2
numeric_vector[numeric_vector < 2]

# ----- Creating Data Frames

# load package
require(tidyverse)

# data frames & tibbles
tibble(numeric_vector, character_vector, logical_vector)

# create proper tibble
tibble("sex" = c("male", "female", "female", "male", "female"),
       "have_kids" = c(TRUE, FALSE, TRUE, TRUE, FALSE),
       "hours_sleep" = c(6, 7, 5, 6, 8))

# actually create tibble
tibble_name <- tibble("sex" = c("male", "female", "female", "male", "female"),
                      "have_kids" = c(TRUE, FALSE, TRUE, TRUE, FALSE),
                      "hours_sleep" = c(6, 7, 5, 6, 8))

# print tibble
tibble_name

# select variable
tibble_name$sex
tibble_name$hours_sleep

# ----- Loading Data

# Use "" trick
""

# Load Baselers
baselers <- read_csv('1_Data/Baselers.csv')

# print baselers
print(baselers)

# Inspect baselers help file
?baselers

# ------ Close RStudio



