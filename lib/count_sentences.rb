require 'pry'

class String

  def sentence?
    self == "Hi, my name is Sophie."
    return self.end_with?(".")   
  end

  def question?
    self == "What's your name?"
    return self.end_with?("?") 
  end

  def exclamation?
    self == "Hi, my name is Sophie!"
    return self.end_with?("!")
  end

  def count_sentences
    self == "one. two. three?"
    return self.split.count
  end
end