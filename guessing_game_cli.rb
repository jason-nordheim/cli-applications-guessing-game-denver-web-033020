# Code your solution here!

def run_guessing_game()
  # generate random number
  num = rand(1...6)
  # prompt the user for input
  prompt_for_num()
  # get the response
  response = get_response()
  # see if they guessed correct
  if response == num

  end
end

def prompt_for_num()
  puts 'Please enter a number between 1 and 6: '
end

def get_response()
  response = gets.chomp()
  if response = "exit"
    return get_response()
  elsif response.to_i > 0 and response.to_i < 7
    return response.to_i
  else
    puts "Invalid Number"
    prompt_for_num()
    return get_response()
  end
end

run_guessing_game()
