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
    string_array.empty?
        return 0 
    string_array.size
    end  
  end  
  
  def count_sentences
    array = self.split(/!|\.|\.'|\?/)
    array.map! do |sentence|
      if sentence.empty?
        sentence = nil
      else
        sentence
      end
    end
    array.compact!
    array.count
end
end   