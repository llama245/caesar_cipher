list = [4,3,78,2,0,2]
list2 = [6,5,3,1,8,7,2,4]

def bubble_sort(array)

  loop do 
    counter = array.size - 1
    swapped = false
    counter.times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true 
      end
    end

    break if not swapped
  end

  array
end





puts bubble_sort(list2)
