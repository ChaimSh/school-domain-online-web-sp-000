class School

attr_accessor :name, :roster

def initialize(name)
  @name = name
  @roster = {}
end

def add_student(name, grade)
hash["#{name}"] = []
hash["#{name}"] << ["#{grade}"]
end

end
