
#a. Describe the data.

df <- data.frame(
Shoesize = c(6.5,9.0,8.5,8.5,10.5,7.0,9.5,9.0,13.0,7.5,10.5,8.5,12.0,10.5,
              13.0,11.5,8.5,5.0,10.0,6.5,7.5,8.5,10.5,8.5,10.5,11.0,9.0,13.0),

Height = c(66.0,68.0,64.5,65.0,70.0,64.0,70.0,71.0,72.0,64.0,74.5,67.0,71.0,71.0,77.0,72.0,
            59.0,62.0,72.0,66.0,64.0,67.0,73.0,69.0,72.0,70.0,69.0,70),

Gender =  c("F","F","F","F","M","F","M","F","M","M","M","F","M","M","M","M","F","F",
            "M","F","M","M","M","F","M","M","M","M"))

df


 
 #b. Find the mean of shoe size and height of the respondents.
 #Copy the codes and results.
 
summary(df)

# SHOESIZE: Mean   : 9.411
# HEIGHT:   Mean   :68.57 

#c. Is there a relationship between shoe size and height? Why?

# Yes, if the height is heigher then the  shoesize is greater.

#2
Months <- c("March","April","January","November","January",
"September","October","September","November","August",
"January","November","November","February","May","August",
"July","December","August","August","September","November","February","April")
Months

factor_Months <- factor(Months)
factor_Months


#3. Then check the summary() of the months_vector and factor_months_vector. |
  #Interpret the results of both vectors. Are they both equally useful in this case?
summary(Months)

summary(factor_Months)

#4. Create a vector and factor for the table below.
factor_data <- c(1,4,3)
factor_data

n_order_data <- factor(factor_data,levels = c("East","West","North"))
print(n_order_data)

#5. Enter the data below in Excel with file name = import_march.csv

#a. Import the excel file into the Environment Pane using read.table() function.

#b. View the dataset. Write the code and its result.

install.packages("readxl")

library(readxl)
import_march_csv <- read_excel("import_march.csv.xlsx")
View(import_march_csv)

