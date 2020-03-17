# Code your solution here!

def run_guessing_game()
  # generate random number
  num = rand(1...6)
  p num

  # prompt the user for input

end

def prompt_for_num()
  puts 'Please enter a number between 1 and 6: '
end

def get_response()
  response = gets.chomp() 
  return response
end

run_guessing_game()
