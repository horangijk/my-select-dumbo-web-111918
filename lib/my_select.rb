def my_select(collection)
  i = 0 
  array = []
  while i < collection.length 
    if collection[i].even?
    array << collection[i]
    i += 1
  end 
  array
end
