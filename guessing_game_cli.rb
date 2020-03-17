# Code your solution here!

def run_guessing_game()
  # generate random number
  num = rand(6) + 1
  # prompt the user for input
  prompt_for_num()
  # get the response
  response = get_response()
  # see if they guessed correct
  if response == "exit"
    puts "Goodbye"
  elsif response.class == 1.class and
    if response.to_i == num
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed 6."
    end
  # else
  #   puts "Error - Invalid Input"
  #   prompt_for_num()
  #   rs = get_response()
  #   process_response(rs, correct_num)
  end
end

def process_response(response, correct_num)

end

def prompt_for_num()
  puts 'Please enter a number between 1 and 6: '
end

def get_response()
  response = gets.chomp()
  return response
end
