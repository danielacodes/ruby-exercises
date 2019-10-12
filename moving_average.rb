# Program which takes array and range and
# returns new array which contains moving average

def moving_average(array,range)
  average = Array.new
  sum = 0

  array.each_with_index do |a,i|

    sum += a

    if (i>=range)
      sum -= array[i-range]
    end

    if (i<range)
      average << (sum/(i+1))
    else
      average << (sum/range)
    end

  end
  puts "[#{average.join(',')}]"
end

my_array = [1,2,3,4,5,6]
my_range = 3

moving_average(my_array,my_range)
