#write your code here
def add(num1, num2)
    num1 + num2
end 

def subtract(num1, num2)
    num1 - num2
end 

# Function that takes an array of numbers and calculates the total
def sum(arr)
    total = 0
    arr.each { |x|
    total += x
    }
    return total
end 

#Function that multiplies a variable number of given numbers
def multiply(*nums)
    total = 1
    nums.each { |x| 
    total *= x
    }
    return total
end 

# Function that calculates an exponent
def power(num1, num2)
    num1 ** num2
end 

# Function that calculates the factorial of a given number
def factorial(num)
    if num == 1 || num == 0
        return 1
    else
        total = 1
        for i in 1..num
            total *= i
        end 
        return total
    end 
end 