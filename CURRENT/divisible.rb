# (1) Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5. Then call the method in your program and print out what it returns.  Call the program divisible.rb.

def divisible
    divisible_nums = []
    for num in 1..100
        if num % 5 == 0 || num % 2 == 0 || num % 3 == 0
            divisible_nums.push(num)
        end
    end
    divisible_nums
end

puts divisible.inspect