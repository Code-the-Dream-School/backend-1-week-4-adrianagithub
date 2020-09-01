#(2) Write a program hangman.rb that contains a function called hangman. The function's parameters are a word and an array 
#of letters. It returns a string showing the letters that have been guessed. Call the function from within your program so 
#that you know that it works.

def hangman(input, array)
  arreglo = input.chars
  new_array= []
  regresar =""
  arreglo.each do |caracter|
      if array.include?(caracter)
        new_array.push(caracter)
      elsif    
        new_array.push("_")
      end
  end
  regresar = new_array.join 
  return regresar  
end
puts 'Enter one word: '
input = gets.chomp.downcase
array = ["b","c","d","a","o","e"] 
matches = []
result = hangman(input,array)
puts result