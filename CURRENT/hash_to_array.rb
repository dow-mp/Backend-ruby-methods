# (3) Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.  Write a function that accepts the hash as a parameter and prints out an array of keys and an array of values.  Call the function within your program so you know it works. (Question: Can you find online information on Ruby hash methods that will help with this function?)  Call this program hash_to_array.rb.

def print_keys_values(hash)
    key_arr = []
    value_arr = []

    hash.each_key do |key|
        key_arr.push(key)
    end

    hash.each_value do |val|
        value_arr.push(val)
    end

    print key_arr
    print value_arr
end

def build_user_hash
    user_info = {}

    puts "Enter your first name: "
    user_info["first_name"] = gets.chomp

    puts "Enter your last name: "
    user_info["last_name"] = gets.chomp

    puts "Enter your favorite color: "
    user_info["fave_color"] = gets.chomp

    puts "Enter the street you grew up on: "
    user_info["childhood_street"] = gets.chomp

    puts "Enter the number of siblings you have: "
    user_info["num_siblings"] = gets.chomp

    user_info
end

print_keys_values(build_user_hash)