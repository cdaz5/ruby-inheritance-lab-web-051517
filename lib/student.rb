class Student < User

attr_accessor

def initialize
  @knowledge = []
end

def learn(know)
  @knowledge << know
end

def knowledge
  @knowledge
end


end
