class School
attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    @roster.each do |key, val|
      if @roster[grade]
          @roster[grade] << student 
       else
          @roster[grade] = []
          @roster[grade] << student
       end
         end
     end 
  end

end
