# Conditions

userage <- 15

#if the user is younger than 21, tell them to drink lemonade

if(userage < 21) {
  print("Here's your lemdonade")
# else offer them beer
} else { 
    print ("Here's your beer!")
}

speed <- 50

# If speed is < 40, you are slow 
# If speed is between 40-70, you are @Residential
# If speed > 120 you get a ticket
# If speed is 70-120 then highway 

if (speed < 40) {
  print("slow")
} else if (speed <= 70) {
  print("residential")
} else if (speed <= 120) {
  print ("highway")
} else {
  print("ticket")
}

# Defensive programming example
# prompt user for speed first 
speed <- readline("what is your speed? ")
speed <- as.numeric(speed)

# check if user response is numeric
if (is.na(speed)) {
  print("Enter a numer please! Quitting program")
} else {
  
  if (speed < 40) {
    print("slow")
  } else if (speed <= 70) {
    print("residential")
  } else if (speed <= 120) {
    print ("highway")
  } else {
    print("ticket")
  }
  
}








