class Penguin
  def looks()
    "We are cute!"
  end
end

class Calculator
  def self.add(a, b)
    a + b
  end
end

class Lion
  def initialize(name)
    @name = name
  end

  def return_lions_name
    @name
  end
end

class Celsius
  def initialize(temp)
    @temp = temp
  end

  def to_fahrenheit()
    (@temp * 1.8) + 32
  end
end

class Dog
  def initialize(name)
    @name = name
  end

  def bark
    'Ruff ruff'
  end
end

class Insect
  def initialize(age_in_days)
    @age_in_days = age_in_days
  end

  def age_in_years
    @age_in_days.to_f / 365
  end
end

class Lamp
  def self.about_me
    "We brighten up people's lives"
  end
end

class WaterBottle
  def initialize(size)
    @size = size
  end

  def size
    @size
  end
end

class Person
  def initialize(age)
    @age = age
  end

  def age=(new_age)
    @age = new_age
  end

  def age
    @age
  end
end

module HappyHappy
  def say_something()
    return("Happy happy, joy joy")
  end
end

class Persona
  include HappyHappy
end

class Alien
  include HappyHappy
end

module MathHelper
  def multiply_by_two(number)
    number * 2
  end
end
class Homework
  include MathHelper
end

class Mammal
  def heartbeat?
    true
  end
end

class Pig < Mammal
end

class Box
end

class BaseballPlayer
  def initialize(hits, walks, at_bats)
    @hits = hits
    @walks = walks
    @at_bats = at_bats
  end

  def batting_average
    @hits.to_f / @at_bats
  end

  def on_base_percentage
    (@hits + @walks) / @at_bats.to_f
  end
end

class Peron
  def initialize(first, last)
    @first = first
    @last = last
  end

  def first
    @first
  end

  def last
    @last
  end

  def full
    "#{@first} #{@last}"
  end
end

module Math
  def exponent(a, b)
    a ** b
  end
end
class Calculus
  include Math
  def square_root(x)
    exponent(x, 0.5)
  end
end












