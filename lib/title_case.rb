#!/usr/bin/env ruby
class String
  def case
    split_sentence = self.split
    split_sentence.each do |word|
      word.capitalize!()
    end
    split_sentence.join(" ")
  end
end
