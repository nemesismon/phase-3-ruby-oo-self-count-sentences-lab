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
    temp_array = self.split(" ")
    counter = 0
    temp_array.each do |sentence|
      if sentence.end_with?(".")
        counter += 1
      elsif sentence.end_with?("?")
        counter += 1
      elsif sentence.end_with?("!")
        counter += 1
      end
    end
    counter
  end
end