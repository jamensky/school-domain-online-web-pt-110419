class School
attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
      if @roster[grade]
          @roster[grade] << student
       else
          @roster[grade] = []
          @roster[grade] << student
       end
   end

   def grade(num)
      return @roster[num]
   end

   def sort 
     return @roster.sort_by{|key, val| val}
   end 

end
