require 'pry'

class String
  def sentence?
    string.end_with?(".")
  end  
end   