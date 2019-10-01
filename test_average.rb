def average(array)
  total_value = 0
  array.length.times do |index|
    while array[index] do
      puts total_value
    total_value += array[index]
  end
end
end
#   while total_value do
#     puts average_num
#     average_num = total_value /= array.length 
# end
# end
  
average([2,3,4])