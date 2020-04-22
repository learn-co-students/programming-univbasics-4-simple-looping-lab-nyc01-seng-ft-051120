# Write your methods here
def loop_message_five_times(message)
5.times{puts message}
end

def loop_message_n_times(message, n)
i=0
  while n>i
  puts message
  i +=1
end
end

def output_array(array)
  i=0
  while i<array.length
    puts array[i]
    i +=1
  end
end

def return_string_array(array)
  i=0
  while i< array.length
    array[i]= array[i].to_s
    i +=1
  end
  p array
end
