require 'pry'
class School 

    attr_accessor :name, :roster

    def initialize(name)
        @name = name 
        @roster = {}
 
    end 

    def add_student(name, grade)
        roster[grade] || roster[grade] = []
        roster[grade] << name
    end

    def grade(grade)
        # binding.pry
        roster[grade]
    end 

    def sort 
        # binding.pry
        sorted = {}
        roster.map do |grades, students|
            sorted[grades] = students.sort
        end 
        sorted
    end 




    
    

    
end 