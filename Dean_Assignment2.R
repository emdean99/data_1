# Title: R bootcamp 2 Assignment
# Ethan Dean 09/25

# First we want to input the data into R
# Make sure to set color as a character

FieldData <- read.csv("https://raw.githubusercontent.com/saraherm/Applied_Biostatistics/main/FieldData.csv")

FieldData$color <- as.character(FieldData$color)

# I chose this simply because I think its easier. I only need to copy and paste
# But if I made it and pulled from the WD it would be longer and then I 
# Likely would need to do it every time I used the script

# Print the object

print(FieldData)

# Find what data type this is

str(FieldData)
typeof(FieldData)
summarise(FieldData)
as_tibble(FieldData)


# Types of data
# Funny enough I looked at str before

str(FieldData)

# How is each column of data stored (is it an integer, a character, a factor?)? 
# How many observations (i.e. rows) are there in the dataframe? How do you know?

# Species and color are characters and weight is an integer, not numeric!
# There are 3 observations and I know that case it says 3 variables

# We already know its an int from the str function but ill coerce it to be a character

FieldData$weight <- as.character(FieldData$weight)

# Verify it works

str(FieldData)






##############################################################################
#-----------------------------------------------------------------------------
# Part 2

library(git2r)


# Once the file is downloaded, set wd and then import it

setwd("C:/Users/deane/Dropbox/Penn State/R Scripts/Repos/ENT535")

# Input data

My_data <- read.csv("data_1.csv")

# Put this repository to the git page I made for it


# Load the read dataset

milkweed.data <- read.csv("https://raw.githubusercontent.com/saraherm/Applied_Biostatistics/main/milkweed_defense.csv")

# C: Look at the data
