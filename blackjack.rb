class BlackJack
  attr_accessor :c_1, :c_2

  def initialize(c_1, c_2)
    @c_1 = value(c_1)
    @c_2 = value(c_2)
  end

  def score
    @c_1 + @c_2
  end

  def value(c)
    if c.class == Integer
      return c
    else
      if c != "A"
        return 10
      end
    end
  end

end

