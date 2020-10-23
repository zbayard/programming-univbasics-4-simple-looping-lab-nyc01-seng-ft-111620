def loop_message_five_times(string)
  puts string
  puts string
  puts string
  puts string
  puts string
end

def loop_message_n_times(message , num)
  count = 0
  while count < num do
    puts message
    count += 1
  end
end
