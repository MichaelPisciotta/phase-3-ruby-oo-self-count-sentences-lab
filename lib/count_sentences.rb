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
   sentences = self.split(/\.|\?|!/).filter { |s| !s.empty? } #ruby regex to search for end marks
   sentences.count
   #binding.pry
  
   
  end


end
 
