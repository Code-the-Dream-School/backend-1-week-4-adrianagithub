#(1) Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5. 
#Then call the method in your program and print out what it returns. Call the program divisible.rb.



def arreglo 
  array_num = []
  i = 1
  for i in 1..100  
   #puts("Inside the loop i = #$i" )
    if ((i%2 == 0) || (i%3 == 0) || (i%5 == 0))
      array_num << i    
      i +=1;  
      puts "Value of i is #{i}"  
    end   
  end
  puts "The array of numbers between 1 and 100 that are divisible by 2 or 3 or 5 #{array_num}"
end

arreglo
