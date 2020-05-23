class Dog
  def initialize
    @bark = "ruff ruff"
  end

  def speak
    "I like to #{@bark}"
  end
end

class Computer
  def initialize
    @sound = "beep beep"
  end

  def self.about
    "Sometimes I go #{@sound}"
  end
end

class Xyz
  def pots
    @nice
  end

  def paper
    unassigned_local_variable
  end
end

class Something
  def meaning_of_life
    @result ||= result
    "The meaning of life is the number #{@result}"
  end

  def result
    Math.log10(100) * 42 - 48 - 13
  end
end

class Cup
  PURPOSE = "hold liquids"
  def main_use
    PURPOSE
  end
end

class Chair
  AGE = "been around the block"
  def self.about
    "I'm old and I've #{AGE}"
  end
end

class Pig
  def weight()
    "500 pounds"
  end

  def main_desire()
    "eat all day and be more than #{weight()}"
  end
end

class Woman
  SELF = self
end
p Woman::SELF

class Array
  def say_hi
    "HEY!"
  end

  def downcase_string
    self.map do |element|
      element.instance_of?(String) ? element.downcase : element
    end
  end
end
# p [1, "BOB", "cRaZy", :cool].downcase_strings


module Wrapper
  module Container
    class Cat
    end
  end
end

module Membrane
  module Layer
    DERP = "not change opinions, despite the facts"
  end

  class Economist
    def self.about
      "We love to #{Layer::DERP}"
    end
  end
end
# p Membrane::Economist::about
# p Membrane::Economist.about
class Dogg
  def self.life_purpose
    "serve master"
  end
end










