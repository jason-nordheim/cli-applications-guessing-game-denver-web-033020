# Code your solution here!

def run_guessing_game()
  # generate random number
  num = rand(1...6)
  # prompt the user for input
  prompt_for_num()
  # get the response
  response = get_response()
  # see if they guessed correct

end

def process_response(response, correct_num)
  if response == "exit"
    puts "Goodbye"
  elsif response.class == 1.class
    if response.to_i ==
  else

  end
end

def prompt_for_num()
  puts 'Please enter a number between 1 and 6: '
end

def get_response()
  response = gets.chomp()
  return response
end

run_guessing_game()
