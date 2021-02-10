def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times (string, n)
  n.times do
    puts string
  end
end

def output_array(array)
  counter = 0 
  while counter < array.length do
    puts array[counter]
    counter += 1 
  end
end

def return_string_array(array)
  string_array = []
  counter = 0 
  while counter < array.length do
    next_element = array[counter].to_s
    string_array[counter] = next_element
    counter += 1 
  end
  string_array
end
