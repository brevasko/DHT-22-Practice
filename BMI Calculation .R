#BMI Calculations

#Get user input
Height <- readline("Please enter your Height")
Weight <- readline("Please enter your Weight")

#Convert use input to numeric
Height <- as.numeric(Height)
Weight <- as.numeric(Weight)


# Check if input is valid 
if (is.na(Height)) {
  print("Please enter number")
} else {

#BMI Calculation
BMI <- Weight/(Height^2)

if (is.na(Weight)) {
  print("Please enter number")
}

# BMI Description 
if (BMI < 18.5) {
  print("you're underweight")
} else if (BMI <= 24.9) {
  print("healthy weight")
} else if (BMI <= 29.9) {
  print("you're overweight")
} else if (BMI <= 39.9) {
  print("you're obese")
}
}






