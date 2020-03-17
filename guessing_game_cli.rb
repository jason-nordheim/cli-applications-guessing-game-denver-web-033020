# Code your solution here!

def run_guessing_game()
  # generate random number
  num = rand(1...6)
  p num

  # prompt the user for input
  prompt_for_num()
end

def prompt_for_num()
  puts 'Please enter a number between 1 and 6: '
end

def get_response()
  response = gets.chomp()
  if response = nil
    return get_response()
  elsif response.to_i > 0 and response.to_i < 7

  else
    
  end

  return response
end

run_guessing_game()
