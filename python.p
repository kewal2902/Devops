import sys

# Retrieve the parameters from Jenkins
number1 = float(sys.argv[1])
number2 = float(sys.argv[2])

# Perform the addition
result = number1 + number2

# Print the result
print(f"The sum of {number1} and {number2} is: {result}")
