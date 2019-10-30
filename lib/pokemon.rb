class Pokemon

  attr_accessor :id, :name, :type, :db

  def initialize(id: nil, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @db = db
  end

  def self.save
    if self.id
      self.update
    else
      sql = <<-SQL
      INSERT INTO pokemon ()
  end
end
