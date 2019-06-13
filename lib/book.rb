class Book
  attr_accessor :author, :page_count # remove attr_accesso for genre
  attr_reader :title, :genre # add genre reader

  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

end
