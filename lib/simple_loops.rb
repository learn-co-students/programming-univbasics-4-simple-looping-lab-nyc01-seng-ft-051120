# Write your methods here

def loop_message_five_times(string)
  n = 0
  while n < 5 do
    puts string
    n += 1
  end
end

def loop_message_n_times(string, num)
  n = 0
  while n < num do
    puts string
    n += 1
  end
end

def output_array(array)
  n = 0
  while n < array.length do
    puts array[n]
    n += 1
  end
end

def return_string_array(array)
  n = 0
  array2 = []
  while n < array.length do
    array2.push(array[n].to_s)
    n += 1
  end
  array2
end
