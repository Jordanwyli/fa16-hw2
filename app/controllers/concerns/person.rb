class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @nickname = @name[0..3]
    @age = age
  end

  def nickname
      return @nickname
  end

  def birth_year
      return 2016 - @age.to_i
  end

  def introduction
      return "#{@name} #{@age}"
  end

  def fib_number
      prev = 0
      curr = 1
      i = 0
      n = (@age.to_i)
      while i < n - 1 do
          temp = prev
          prev = curr
          curr = curr + temp
          i += 1
      end
      return curr
  end
end
