# Add  code here!

# is num1 an array or a lonely integer?

def prime?(num1)
    new_array = [] # create empty array to store results
    for num2 in 2..Math.squrt(num1).ceil # create second variable (num2) for loop, if
        new_array << num2 # add the number to the new array
        end
    new_array.each do [num2]
        if num1 % num2 == 0
            return false
            end
        end
    true
    end
  
