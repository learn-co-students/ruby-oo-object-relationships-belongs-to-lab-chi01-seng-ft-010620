class Post 

    attr_accessor :title, :author 

    def initialize(title=title, author=Author.new(author))
        @title = title 
        @author = author 

        
    end 



end 