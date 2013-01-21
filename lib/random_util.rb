require "random_util/version"

module RandomUtil
  ALPHABETS = ('a'..'z').map{|s| s} + ('A'..'Z').map{|s| s}
  NUMBERS = (0..9).map{|n| n}
  
  def self.alphabets(counts)
    Array.new(counts).map { ALPHABETS[rand(ALPHABETS.length)] }.join
  end

  def self.numbers(counts)
    Array.new(counts).map { NUMBERS[rand(NUMBERS.length)] }.join
  end

  def self.alphabet_and_number(counts)
    symbols = ALPHABETS + NUMBERS
    Array.new(counts).map { symbols[rand(symbols.length)] }.join
  end
  
end