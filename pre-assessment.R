#************ Pre-Assessment ************
# Q1: Object Classes
data(heights)
class(heights)
class(heights$sex)
class(heights$height)
class("Male")
class(75.00000)

# Q2: Object Dimensions

# Q3: Indexing - 1
heights$height[777]

# Q4: Indexing - 2
heights[1, 777]
heights[777,1]

# Q5: Maximum and Minimum
heights %>% 
  summarize(hmax = max(height), minidx = which.min(height) )

# Q6: Summary Statistics
mean(heights$height)
median(heights$height)

# Q7: Conditional Statements- 1
mean(heights$sex == "Male")

# Q8: Conditional Statements - 2
sum(heights$height > 78)

# Q9: Conditional Statements - 3
sum(heights$height > 78 & heights$sex == "Female")
