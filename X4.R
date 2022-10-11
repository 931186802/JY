# Exercise 3

add_three <- function(x) {
  value <- x + 3
  return(value)
}

ten <- add_three (7)

imperial_to_metric <- function (ft, inch){
  In <- ft * 12 + inch
  meters <- In * 0.0254
  return(meters)
}

height_in_meters <- imperial_to_metric(5, 7)

print(height_in_meters)


# Exercise 4

is_twice_as_long <- function(s1, s2){
  difference <- abs(nchar(s1)-nchar(s2))
  min_v <- min(nchar(s1), nchar(s2))
  return(difference >= min_v)
  
}

is_twice_as_long("Hi, I am ", "Jimmy")
is_twice_as_long("Hi, ", "I am Jimmy")

describe_difference <- function(f, s){
  difference <- (nchar(f)-nchar(s))
  if(difference > 0){
    sentence <- paste("Your first  string is longer by", difference, "characters")
  } else if(difference < 0) {
    sentence <- paste ("Your second  string is longer by", -difference, "characters")
    
  } else{
    sentence <- ("Your strings are the same length!")
  }
  
  return(sentence)
}

describe_difference("Hello", "Hi")
describe_difference("Hi", "hello")
describe_difference("Hi", "Hi")




