require "pry"

class Author

    self.attr_accessor :first_name, :last_name, :publisher

    @@all = []

    def initialize(first_name, last_name, publisher) #instance, private method
        @first_name = first_name
        @last_name = last_name
        @publisher = publisher
        @@all << self
    end  
    
    def self.all
        @@all
    end

    # def first_name  #getter
    #     @first_name
    # end

    # def first_name=(first_name) #setter
    #     @first_name = first_name
    # end

end

o_w = Author.new('Oscar', 'Wilde', 'invented-publisher')
o_w.instance_variable_get("@first_name") #instance_variable_get = shows value of instance
# puts o_w.first_name
p Author.all