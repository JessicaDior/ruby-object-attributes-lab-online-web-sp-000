class Dog

def name(name)
  @name = name
end

def name
  @name
end

name.instance_variable_set(:@name)

def breed(breed)
  @breed = breed
end

def breed
  @breed
end

end
