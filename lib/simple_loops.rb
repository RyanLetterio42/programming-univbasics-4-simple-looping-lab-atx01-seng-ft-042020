# Write your methods here

def loop_message_five_times(message)
  counter = 0
  array = []
  while counter < 5
  array.push(message)
  counter += 1
  end
  puts array
end

def loop_message_n_times(message, n)
  counter = 0
  array = []
  while counter < n
  array.push(message)
  counter += 1
  end
  puts array
end

def output_array(array)
  counter = 0
  while counter < array.length
  puts array[counter]
  counter += 1
  end
end

def return_string_array(array)
  