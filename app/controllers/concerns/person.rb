class Person
  def initialize(name, age)
  	@name = name
  	@age = age.to_i
  	@nickname = name[0,4]
  end

  def introduce()
	return "Hi, I'd like you to meet #{@name} who is #{@age} years old"
  end

  def birth_year()
  	return 2016 - @age
  end

  def nickname()
  	return @nickname
  end

end
