class Student

    attr_accessor :first_name, :last_name, :email, :password, :username
    @first_name
    @last_name
    @email
    @username = "Greggggg"
    @password


    # def first_name=(name)
    #     @first_name = name
    # end

    # def first_name
    #     @first_name
    # end 

    def initialize(firstname, lastname, username, password, email)
        @first_name = firstname
        @last_name = lastname 
        @email = email
        @password = password
        @username = username
    end
     
    def to_s 
        "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email: #{@email}"
    end
end


greg = Student.new("Greg", "Anderson", "BabyCakes", "uhoh", "Greg@greg.com")
puts greg
lucy = Student.new("lucy", "conk", "conkli", "wooo", "lucy@lucy.com")
puts lucy
greg.last_name = lucy.first_name
puts greg


