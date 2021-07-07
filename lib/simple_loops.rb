# Write your methods here
#def loop_message_five_times(message)
#  5.times { puts message }
#end
#
def loop_message_five_times(message)
  counter = 0

  while counter <= 5
    puts message
    counter += 1
  end
end

def loop_message_n_times(message, n)
  n.times { puts message }
end

#def output_array(array)
#  array.each { |i| puts i }
#end

def output_array(array)
  count = 0

  while array.length > count
    puts array[count]
  end
end

def return_string_array(array)
  array.map { |el| el.to_s }
end
