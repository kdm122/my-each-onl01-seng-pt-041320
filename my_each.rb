#array = [1, 2, 3, 4]
collection = []

def my_each(collection) # put argument(s) here
  # code here
  i = 0
  while i < collection.length
  yield collection[i]
  #puts i
  i += 1
end
  
end

my_each(collection) do |field|
   field
end