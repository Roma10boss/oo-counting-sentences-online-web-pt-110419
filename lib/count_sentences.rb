require 'pry'

class String
  attr_accessor :sentence, :question, :exclamation, :count_sentences

  def sentence?
  
    if self.end_with? (".")
      return true
    else
    return  false
    
  end
end

  def question?
    
    if self.end_with? ("?")
      
      return true
    else
     return false

  end
end

  def exclamation?
    
    if self.end_with? ("!")
      return true
    else
     return false

  end 
end 

  def count_sentences()
     if new_array =[]
      return 0  
      else
    new_array = self.split(/[.?!]/).delete_if{|new_array| new_array.length == 0}.count
    return count_sentences.length
   
    end 
  end
end