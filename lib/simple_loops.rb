# Write your methods here
def loop_message_five_times(message)
  5.times puts message
end
def loop_message_n_times(message, n)
i=0
  while n>i
  puts message
  i +=1
end
end
def output_array(message, n)
  i=0
  array=[]
  until i==n
    array[i]=message
    i +=1
  end
  puts array
end
