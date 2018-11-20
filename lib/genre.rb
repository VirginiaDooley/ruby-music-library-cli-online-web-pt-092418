class Genre

  attr_accessor :name
  @@all = []

 def initialize(name)
    @name = name
    @@all
  end

  def self.all
    @@all
  end

  def self.destroy_all
    @@all.clear
  end

  def save
    @@all << self
  end

  def self.create(genre_name)
   genre = self.new(genre_name)
   genre.save
   genre
 end


end
