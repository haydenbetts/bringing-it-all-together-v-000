class Dog
  attr_accessor :name, :breed, :id
  def initialize(name:, breed:, id: nil)
    self.name, self.breed, self.id = name, breed, id
  end

  def self.create_table
    sql = <<-SQL
      CREATE TABLE dogs (
        id INTEGER PRIMARY KEY,
        name TEXT,
        breed TEXT
      );
    SQL

    db[:conn].execute(sql)
  end

  def self.drop_table
    # drops dogs
  end

  def self.new_from_db(row)
    # creates and returns new dog instance from database row
  end

  def self.find_by_name(name)
    # returns dog instance with that name
  end

  def update
    # updates row attributes to attributes of current instance
  end

  def save
    # if row representing this instance already exists, update it
    # if not insert instance attributes into new row
    # then set id for this
  end

end
