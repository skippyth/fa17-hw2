class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = nickname
  end

  def nickname
    return @name[0...4]
  end

  def birth_year
    return Time.now.year - @age.to_i
  end

  def introduction
    return "#{@name} is #{@age}"
  end

end
