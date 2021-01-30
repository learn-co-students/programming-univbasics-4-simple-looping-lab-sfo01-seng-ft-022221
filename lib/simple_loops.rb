# Write your methods here

def loop_message_five_times(message)
  count = 0
  while count < 5
    puts message
    count += 1
  end
end

def loop_message_n_times(message, limit)
  count = 0
  while count < limit
    puts message
    count += 1
  end
end

def output_array(array)
  count = 0
  while count < array.length
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  i = 0
  new_arr = []
  while i < array.length
    new_arr << array[i].to_s
    i += 1
  end
  new_arr
end