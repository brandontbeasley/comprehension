def hello
	print "Hello World!"
end

def print_name(name)
  print "My name is #{name}"
end

def add_2(x, y)
  return x + y
end



city_list = ["Austin", "San Francisco", "Chicago", "New York"]


def city_love(cities)
  cities.each { |city| print "I love #{city}."}
end



numbers = [[4,2,1],[7,9,6],[3,5,9]]

def value_viewer(array)
  array.each do |x|
    x.each do |y|
      print y
    end
  end
end



location = {
  "city" => "Austin",
  "state" => "Texas"
}

def associated(hash)
  hash.each { |key, value| return "#{key} is associated with #{value}"}
end



class Hair
  def initialize(color)
    @color = red
  end
end

class Hair
  def initialize(color, length)
    @color = color
    @length = length
  end
end

class Person
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

def say_names(names)
  names.each{ |name| puts "#{name}" } 
end