def oxford_comma(array)
 string = array.join(", ") #converts to string with and
 string[-1] = "and"
 string
end