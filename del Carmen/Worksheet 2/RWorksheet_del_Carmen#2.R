#1. Create a vector using : operator
#a.	Sequence from -5 to 5. Write the R code and its output. Describe its output.

#seq <- c(-5:5)
#seq

#b.	x <- 1:7. What will be the value of x?

#x <- 1:7 
#


#2.* Create a vector using seq() function
#a. seq(1, 3, by=0.2) # specify step size

#seq(1,3,by= 0.2) 

Write the R code and its output. Describe the output.
#3. A factory has a census of its workers. There are 50 workers in total. The following list shows their ages: 34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,
#24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,
#18.

Workers <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 
             22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 
             24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 
             18) 


#a.	Access 3rd element, what is the value?

Workers[3] 


#b.	Access 2nd and 4th element, what are the values?

Workers[2]

Workers[4] 


#c.	Access all but the 1st element is not included. Write the R code and its output.

Workers[2:49] 

#4.	*Create a vector x <- c("first"=3, "second"=0, "third"=9). Then named the vector, names(x).

#a.	Print the results. Then access x[c("first", "third")]. Describe the output.
#b.	Write the code and its output.

x <- c("first"=3, "second"=0, "third"=9) names(x) 

#5.	Create a sequence x from -3:2.

x <- c(-3:32)
x


#a.	Modify 2nd element and change it to 0;x[2] <- 0 x

x[2] <- 0
x

Describe the output.
#b.	Write the code and its output.

#6.	*The following data shows the diesel fuel purchased by Mr. Cruz.
Month	Jan	Feb	March	Apr	May	June
Price per liter (PhP)	52.50	57.25	60.00	65.00	74.25	54.00
Purchase–quantity(Liters)	25	30	40	50	10	45
#a.	Create a data frame for month, price per liter (php) and purchase-quantity (liter).Write the codes.

Month <- c("Jan", "Feb", "March", "Apr", "May", "June")
Month
Price <- c(52.50, 57.25, 60.00,	65.00,	74.25,	54.00)
Price
Quantity <- c(25, 30,	40,	50,	10,	45)
data_frame <- data.frame(Month, Price, Quantity)
data_frame

#b.	What is the average fuel expenditure of Mr. Cruz from Jan to June? Note: Use weighted.mean(liter, purchase)

weighted.mean(Price, Quantity)

#7.	R has actually lots of built-in datasets. For example, the rivers data “gives the lengths
(in miles) of 141 “major” rivers in North America, as compiled by the US Geological Survey”.
#a.	Type “rivers” in your R console. Create a vector data with 7elements, containing the number of elements (length) in rivers, their sum (sum), mean (mean), median (median), variance (var) standard deviation (sd), minimum (min) and maximum (max).
data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers), sd(rivers), min(rivers), max(rivers))


#7.
##code

data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers), sd(rivers), min(rivers), max(rivers))
data

#8.	The table below gives the 25 most powerful celebrities and their annual pay as ranked by the editions of Forbes magazine and as listed on the Forbes.com website.

#a
Magazine_data <- data.frame(PowerRanking = c(1, 2, 3, 4, 5, 6, 7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25), 
                            
                            CelebrityName = c("Tom Cruise","Rolling Stones", "Oprah Winfrey","U2", 
                                              "Tiger Woods","Steven Speilberg","Howarf Stern","50 Cent", 
                                              "Cast of the sopranos","Dan Brown","Bruce Springsteen", 
                                              "Donald Trump","Muhammand Ali","Paul McCartney","George Lucas","Elton John","David Letterman","Phil Mickelson", "J.K Rowling", "Bradd Pitt","Peter Jackson", 
                                              "Dr.Phil McGraw","Jay Lenon","Celine Dion","Kobe Bryan"), 
                            
                            Pay = c(67,90,225,110,90,32,302,41,52,88,55,44,55,40,233,34,40,47,75,25,39,45,32,40,31)) 

gfg_table<- table(Magazine_data$PowerRanking,Magazine_data$CelebrityName,Magazine_data$Pay) 

gfg_table 

#b . Modify the power ranking and pay of J.K. Rowling. Change power ranking to 15 and pay to 90. Write the codes and its output. 

PowerRanking [19] <- 15 
PowerRanking 
Pay [19] <- 90 
Pay 

Magazine_Ranking <- data.frame(PowerRanking, CelebrityName, Pay) 
Magazine_Ranking 
#Output: 
#[1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 15 20 21 22 23 24 25 

#[1]  67  90 225 110  90 332 302  41  52  88  55  44  55  40 233  34  40  47  90  25  39  45  32  40  31 

#PowerRanking        CelebrityName Pay 
#1             1           Tom Cruise  67 
#2             2       Rolling Stones  90 
#3             3        Oprah Winfrey 225 
#4             4                   U2 110 
#5             5          Tiger Woods  90 
#6             6     Steven Spielberg 332 
#7             7         Howard Stern 302 
#8             8              50 Cent  41 
#9             9 Cast of the sopranos  52 
#10           10            Dan Brown  88 
#11           11    Bruce Springsteen  55  #12           12         Donald Trump  44 

