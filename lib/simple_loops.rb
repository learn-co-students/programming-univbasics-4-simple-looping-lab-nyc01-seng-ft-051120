# Write your methods here
def loop_message_five_times(string)
  counter = 0
  
  while counter < 5 do
    puts string 
    counter += 1
  end
end

def loop_message_n_times(message, int)
  count = 0 
  
  while count < int do
    puts message
    count += 1
  end
end

def output_array(array)
  count = 0 
  while count < array.length do
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  new_arr = []
  count = 0 
  while count < array.length do
    str = array[count].to_s 
    new_arr << str 
    count += 1
  end 
  new_arr
end 