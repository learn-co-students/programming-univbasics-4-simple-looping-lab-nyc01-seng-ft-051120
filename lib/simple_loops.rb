def loop_message_five_times(message)
  counter = 0
  message = "Hello World."
  while counter < 6
    puts message
    counter += 1
  end
end

def loop_message_n_times(message, number)
  counter = 0
  while counter < number
    puts message
    counter += 1
  end
end

def output_array(array)
  counter = 0
  while counter < array.length
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  counter = 0
  while counter < array.length
    array[counter].to_s
  end
  return array
end
