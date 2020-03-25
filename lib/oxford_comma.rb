def oxford_comma(array)
 if array.length == 1 
   array.join("")
   
   elsif array.length == 2 
   array.join(" and ")
   
   elsif array.length >= 3
   last_array_item = array[-1]
   array[-1] = "and #{last_array_item}"
   array.join(", ")
   
end