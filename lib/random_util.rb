require "random_util/version"

module RandomUtil
  ALPHABETS = ('a'..'z').to_a + ('A'..'Z').to_a
  NUMBERS = (0..9).to_a
  
  def self.alphabets(counts)
    Array.new(counts).map { ALPHABETS.sample }.join
  end

  def self.numbers(counts)
    Array.new(counts).map { NUMBERS.sample] }.join
  end

  def self.alphabet_and_number(counts)
    symbols = ALPHABETS + NUMBERS
    Array.new(counts).map { symbols.sample }.join
  end
  
end