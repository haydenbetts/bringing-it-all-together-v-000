class Dog
  attr_accessor :name, :breed, :id
  def initialize(name:, breed:, id: nil)
    self.name, self.breed, self.id = name, breed, id
  end

  def self.create_table
    # creates dogs
  end

  def self.drop_table
    # drops dogs
  end

  def self.new_from_db
    # creates and returns new dog instance from database row
  end

end
