prices = [17,3,6,9,15,8,6,1,10]
prices2 = [20,5,6,4,7,9,7,44,2]


def stock_picker(prices)
  array = prices.clone
  if array.max == array[0]
    array.shift 
  else array.min == array[-1]
    array.pop
  end
  maxy = array.max
  maxt = array.index(maxy)
  min_ar = array[0,maxt]
  miny = min_ar.min

  final = [prices.find_index(miny.to_i), prices.find_index(maxy.to_i)]
end


puts stock_picker(prices)
