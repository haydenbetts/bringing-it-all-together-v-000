class Dog
  attr_accessor :name, :breed, :id
  def initialize(name:, breed:, id: nil)
    self.name, self.breed, self.id = name, breed, id
  end

  def self.create_table
  end

end
