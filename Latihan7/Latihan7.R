# Quick Examples

# Create a Vector
v <- c('A','B','C','D','E','F')

# Subset by Index
v[1]
v[-2]

# Subset by Range
v[2:4]

# Subset by list 
v[c(1,3)]
v[c(2.3,4.5)]

# Subset Vector by Negative Values
v[-c(5,2)]
v[c(-1,2)]

# Subset by Logical vector
v[c(TRUE,FALSE,TRUE,FALSE,TRUE,TRUE)]
v[c(TRUE,FALSE,TRUE,FALSE)]

# By Nothing
v[]

# By Zero
v[0]

# Named Vector
v <- c(c1='A',
       c2='B',
       c3='C',
       c4='D')

# Subset by Name
v[c('c2','c3')]

# subset by condition
v[v == 'B']
v[v %in% c('B','C')]

# Using subset
subset(v,subset=c(TRUE,FALSE))

# Create a vector
v <- c('A','B','C','D','E','F')

# Subset by Index Position
v[1] 

# Output
#> v[1]
#[1] "A"

# Subset elements from list
v[c(1,3)]
v[c(2.3,4.5)]

# Output
#> v[c(1,3)]
#[1] "A" "C"
#> v[c(2.3,4.5)]
#[1] "B" "D"


# Subset by Logical Vector
v[c(TRUE,FALSE,TRUE,FALSE,TRUE,TRUE)]
v[c(TRUE,FALSE,TRUE,FALSE)]

# Output
#> v[c(TRUE,FALSE,TRUE,FALSE,TRUE,TRUE)]
#[1] "A" "C" "E" "F"
#> v[c(TRUE,FALSE,TRUE,FALSE)]
#[1] "A" "C" "E"

v<-c('nanda','entus','evelyn','sevia','aji','bahtiar','hilmi','syahrul','nadila','najla')
v<-c(A1='nanda',
     A2='entus',
     A3='evelin',
     A4='sevia',
     A5='aji',
     A6='bahtiar',
     A7='hilmi',
     A8='syahrul',
     A9='nadila',
     A10='najla')
v[c('A2','A3')]