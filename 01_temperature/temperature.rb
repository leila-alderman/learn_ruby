#write your code here

# Function to convert temperature from F to C
def ftoc(tempF)
    (tempF - 32.0) * (5.0 / 9.0)
end 

# Function to convert temperature from C to F
def ctof(tempC)
    (tempC * (9.0/5.0)) + 32
end 