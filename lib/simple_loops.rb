def loop_message_five_times(string)
  count = 0
  while count < 5 do
    puts string
    count += 1
    end
end

def loop_message_n_times(message , num)
  count = 0
  while count < num do
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
