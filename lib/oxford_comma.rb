def oxford_comma(array)
  if array.length == 1 
    array.join("")
    #without additional formatting for 1 element array
    
  elsif array.length == 2 
  array.join(" and ")
  #when given a two element array add "and"
  
  elsif array.length == 3
  array[-1].insert (0, "and")
  array.join(", ")
  #three element array with a final and between last two elements) and commas
  
  elsif array.length > 3
  array[-1].insert(0, "and ")
  array.join(", ")
end
end