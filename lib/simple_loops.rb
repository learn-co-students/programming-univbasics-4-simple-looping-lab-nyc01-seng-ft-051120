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
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s) # OR new_array << array[count].to_s
    count += 1
  end
  new_array
end
