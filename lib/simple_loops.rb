string = "Hello World"

def loop_message_five_times(string)
  counter = 0
  while counter < 5 do
    puts string
    counter += 1
  end
end

loop_message_five_times(string)

def loop_message_n_times(string, n)
  counter = 0 
  while counter < n do
    puts string
    counter += 1 
  end
end

loop_message_n_times(string, 5)

joke = ["Why'd the chicken", "cross the", "road?"]

def output_array(joke) do
  counter = 0 
  while counter < joke.length
    puts joke[counter]
    counter += 1 
  end
end

array = [8, 12, 20, 5]

def return_string_array(array)
  counter = 0 
  new_array = []
  while counter < array.length do
    new_array.push(array[counter].to_s)
    counter += 1
  end
  puts new_array
end



  