def oxford_comma(array)
  case array.size  
  when 0
  ""
  when 1 
  array.first 
  when 2
  array.join("and")
else 
  
# string = array.join(", ") #converts to string with and
# string[-1] = "and"
# string
 end
end