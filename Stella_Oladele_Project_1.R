# MINI PROJECT WEST AFRICAN CRIME RATE
# Population and Livelihood Indicators

# Question 1a
# Create a vector containing all countries shown in the table 1
# Table 1: Count of the number of crimes in cities in West African 



country <- c("Nigeria", "Nigeria", "Nigeria", "Cameroon", "Nigeria",
             "Nigeria", "Nigeria", "Cameroon", "Nigeria", "Nigeria",
             "Nigeria", "Nigeria", "Nigeria", "Nigeria", "Nigeria",
             "Nigeria", "Cameroon", "Nigeria", "Nigeria", "Nigeria")

country

length(country)


# 1c
length(unique(country))

# 1c
unique(country)

# 1d
city <- c("Maiduguri", "Unknown", "Kano", "Bamenda", "Port Harcourt",
          "Potiskum", "Damaturu", "Unknown", "Jos", "Lagos", 
          "Gombe", "Kaduna", "Logo district", "Konduga", "Warri", 
          "Bama", "Buea", "Buni Yadi", "Damboa", "Gamboru")

# 1d
city

# 1d
length(city)

length(unique(city))

unique(city)


# 1d
n_crime <- c( 488, 225, 130, 87, 76,
              65, 63, 55, 51, 46, 
              42, 38, 37, 36, 35,
              32, 31, 30, 30, 29)


n_crime

length(n_crime)

length(unique(n_crime))

unique(n_crime)



# 1e
class(country)

class(city)

class(n_crime)


# 1e
str(country)

str(city)

str(n_crime)


# 1e
is.character(country)
is.character(city)
is.numeric(n_crime)


# 1e
is.vector(country)
is.vector(city)
is.vector(n_crime)


# 1f
sum(n_crime)

# 1g 
# Ans: Data frame


# 1h
crime_data <- data.frame(country, city, n_crime)
crime_data

# 1i
crime_rate <- character(length(n_crime))
crime_rate
crime_data <- data.frame(country, city, n_crime, crime_rate)
crime_data


