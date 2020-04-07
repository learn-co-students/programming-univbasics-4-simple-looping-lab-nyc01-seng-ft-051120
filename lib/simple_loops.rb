# Write your methods here
def loop_message_five_times(string)
  counter = 0 
  while counter <= 5 
    puts string
    counter += 1 
  end
end

def loop_message_n_times(string, integer)
  counter = 0 
  while counter <= integer
    puts string
    counter += 1 
  end 
end

def output_array(array)
  i = 0
  while i < array.length 
    puts array[i]
    i += 1 
  end
end 

def return_string_array(array)
  i = 0 
  while i < array.length 
    array[i] = array[i].to_s
    i += 1 
  end
  return array
end