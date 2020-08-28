#(3) Write a program that collects 5 keys and 5 values from the user, and stores them in a hash. 
#Write a function that accepts the hash as optional parameters and prints out an array of keys 
#and an array of values. Call the function within your program so you know it works. 
#(Question: Can you find online information on Ruby hash methods that will help 
#with this function?) Call this program hash_to_array.rb.


  #input_key
  #input_value 

  hash = {}
  5.times do
    puts 'Enter key of your hash'
    input_key = gets.chomp 
    puts 'Enter the value of the key hash'
    input_value = gets.chomp
    hash[input_key]= input_value.to_s
  end
  #puts "hash #{hash}"

  def print_hash(hash)
    array_key = []
    array_value = []
    hash.each do |input_key, input_value|
      #puts "The hash keys are #{input_key} "
      array_key.push(input_key).to_s+","
      #puts "and the values for the hash are #{input_value}."
      array_value.push(input_value).to_s+","
    end
    print "array keys#{array_key}"
    print "#array value#{array_value}"  
    hash
  end

print_hash (hash)