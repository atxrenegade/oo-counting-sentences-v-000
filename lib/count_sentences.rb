require 'pry'

class String
  def sentence?
    self.end_with?(".")
  end  
  
  def question?
    self.end_with?("?")
  end  
  
  def exclamation?
    self.end_with?("!")
  end  
  def count_sentences
    
    string_array = self.scan(/[^\.!?]+[\.!?]/).map(&:strip)
    if string_array.size = nil 
      string = 0 
    else
      return string.size
    end  
    binding.pry
  end  
end   