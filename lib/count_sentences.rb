require 'pry'

class String
  def sentence(string)
    string.end_with?(".") || string
end   