class Book

attr_accessor :author, :page_count, :genre
attr_reader :title

def initialize(title)
 @title = title
end

# def title #<-- This was not needed because it is in our reader!!
#  @title
# end

def turn_page
  puts "Flipping the page...wow, you read fast!"
end
#Book.new("And Then There Were None")

end #end of class

#||||| DRY||| DONT REPAT YOURSELF!!!|||||
# def author
#   @author
# end
#
# def author=(author)
#   @author = author
# end

# def page_count
#   @page
# end
#
# def page_count=(page_count)
#   @page = page_count
# end
#
# def genre
#   @genre
# end
#
# def genre=(genre)
#   @genre = genre
# end
