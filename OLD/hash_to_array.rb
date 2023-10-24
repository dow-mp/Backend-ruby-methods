# Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.  Write a function that accepts the hash as a parameter and prints out an array of keys and an array of values.  Call the function within your program so you know it works. (Question: Can you find online information on Ruby hash methods that will help with this function?)  Call this program hash_to_array.rb.

def build_hash
    hash = {}
    5.times do
        puts "Enter a key."
        k = gets.chomp
        puts "Enter a value."
        v = gets.chomp
        hash[k] = v
    end
    hash
end

my_hash = build_hash()

def print_keys_vals(hash)
    keys = hash.keys
    vals = hash.values
    puts keys.inspect, vals.inspect
end

print_keys_vals(my_hash)