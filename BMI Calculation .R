#BMI Calculations

#Get user input
Height <- readline("Please enter your Height in Metres")
Weight <- readline("Please enter your Weight in Kg")

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
  print(paste0("you're underweight. BMI = ", BMI))
} else if (BMI <= 24.9) {
  print(paste0("healthy weight. BMI = ", BMI))
} else if (BMI <= 29.9) {
  print(paste0("you're overweight. BMI = ", BMI))
} else if (BMI <= 39.9) {
  print(paste0("you're obese. BMI = ", BMI))
  } else {
    print(paste0("Your BMI has not been categorized. BMI = ", BMI))
  }
}







