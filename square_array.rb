array = [2,4,6,8,10]
def square_array(array)
  arrayTWO = []
  array.each do |num|
    x = int(num)*int(num)
    arrayTWO << x
  end
end