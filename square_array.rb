def square_array(array)
  # your code here
  new_array = []
  array.each do |i|
    new_array << i*i 
  end
  new_array
end

def square_array(array)
  # your code here
  array.collect do |i|
     i*i 
end
