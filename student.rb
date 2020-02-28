require_relative 'crud'

class Student
    include Crud 
    attr_accessor :first_name, :last_name, :email, :password, :username
    @first_name
    @last_name
    @email
    @username
    @password


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
lucy = Student.new("lucy", "conk", "conkli", "wooo", "lucy@lucy.com")

hashed_digest = greg.create_hash_digest(greg.password)

p hashed_digest

