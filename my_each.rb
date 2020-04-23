array = [1, 2, 3, 4]

def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i < array.length
  yield array[i]
  #puts i
  i += 1
end
  
end

my_each(array) do |field|
  puts field
end