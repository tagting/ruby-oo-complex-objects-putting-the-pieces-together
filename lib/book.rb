
class Book
    def initialize(title) #passing an arg in on initalize
        @title = title # instance variable, 
    end                # are in scope within an instance of a class
    def title #forgot to use the initalize method; getter method
        @title
    end
    def author=(author) #set a property or an instance var : setter
        @author = author # like: instance.property = "something"
    end
    def author  #to access a property of book; get a getter
        @author #getters and setters tend to come pairs
    end
    def page_count=(num) #setter
        @page_count = num
    end
    
    def page_count #getter
        @page_count
    end
    def genre=(genre) #setter
        @genre = genre
    end
    
    def genre #getter
        @genre
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
