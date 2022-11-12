class Book
    attr_reader :title, :author, :page_count, :genre
    def initialize(title)
        @title = title
    end
    attr_writer :author, :page_count, :genre

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

