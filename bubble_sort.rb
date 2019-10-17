# Program do bubble sort of elements in array

def bubble_sort(array)

  (array.length - 1).times do |j|
    (array.length - 1 - j).times do |i|
      array[i], array[i+1] = array[i+1], array[i] if array[i] > array[i+1]
      puts "#[#{array.join(',')}]"
    end
  end

  puts "Sorted array: [#{array.join(',')}]"
end

my_array = [9,6,1,8,7,2]

bubble_sort(my_array)
