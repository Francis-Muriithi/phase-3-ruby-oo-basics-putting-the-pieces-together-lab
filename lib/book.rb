class Book
    attr_reader :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre
    def initialize (title, author, page_count, genre) 
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end
    def turn_page 
        "Flipping the page...wow, you read fast!"
    end
end
book= Book.new("And Then There Were None", "Agatha Christie", 272, "Mystery")








