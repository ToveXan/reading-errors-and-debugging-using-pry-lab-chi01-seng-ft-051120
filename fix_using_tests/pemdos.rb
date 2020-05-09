require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    for i in 0..10
      i = 's'
      i + string
      puts string
    end
  else
    string
  end
end
