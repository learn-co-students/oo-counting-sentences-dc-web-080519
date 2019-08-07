require 'pry'

class String
  def last_char(char)
    return self[-1] == char
  end

  def sentence?
    last_char(".")
  end

  def question?
    last_char("?")
  end

  def exclamation?
    last_char("!")
  end

  def count_sentences
    sentences = self.split(/[.!?] /)
    sentences.count
  end
end
