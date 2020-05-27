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
    splitted = self.split
    compacted = splitted.compact
    deleted = compacted.delete("")
    deleted.count


  end
end
