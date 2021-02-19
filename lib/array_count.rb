def count_strings(array)
ary = [1, "hello", [], 5.01, "world", :name, { a: 1 }]
ary.count             
ary.count(2)          
ary.count{ |x| x%2==0 } 
  
   # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end