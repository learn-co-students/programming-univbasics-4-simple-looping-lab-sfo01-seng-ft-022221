# Write your methods here
def loop_message_five_times(string)
  count = 5
  while count > 0 do
    puts string
    count -=1
  end
end

def loop_message_n_times(string, n)
  while n > 0 do
    puts string
    n -=1
  end
end

def output_array(array)
  i = 0
  while i < array.length do
    puts array[i]
    i += 1
  end
end

def return_string_array(array)
  new_array = []
  i = 0
  while i < array.length do
    new_array.push(array[i].to_s)
    i += 1
  end
  new_array
end
