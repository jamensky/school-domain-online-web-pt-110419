class School
attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    @roster.each do |key, val|
         if @roster.keys == grade
            @roster[key] << student
         else
            @roster[grade] = []
            @roster[grade] << val
         end
     end
  end

end
