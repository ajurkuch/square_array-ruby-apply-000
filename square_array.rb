def square_array(array)
  arr= []
  arr.each {|i| arr<<i**2}
  arr
end


my_arr =[4,5,6]
p square_array(my_arr)
end
