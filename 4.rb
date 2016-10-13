# 4. Add a method to_fahrenheit() to the Celsius class that converts the Celsius temperature to
# Fahrenheit. The formula to convert Celsius to Fahrenheit is the temperature in Celsius times
# 1.8 plus 32. Hint : (temperature in Celsius * 1.8 plus 32 = temperature in Fahrenheit ).


	class Celsius

  class << self
    def from_fahrenheit temp
      Celsius.new({f: temp})
    end

    def from_celsius temp
      Celsius.new({c: temp})
    end
  end

  def initialize(options={})
    @f = options[:f]
    @c = options[:c]
  end

  def in_fahrenheit
    return @f if @f
    (@c * (9.0 / 5.0)) + 32
  end

  def in_celsius
    return @c if @c
    (@f - 32) * 5.0 / 9.0
  end
end

class Celsius < Celsius
  def initialize temp
    super(c: temp)
  end
end

class Fahrenheit < Celsius
  def initialize temp
    super(f: temp)
  end
end
	
end