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
    
    string = self.scan(/[^\.!?]+[\.!?]/).map(&:strip)
    if string.count = nil 
      string = 0 
    else
      return string.count
    binding.pry
  end  
end   