require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10.times do 
      return "s" + string
  else
    string
  end
end
