class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + student.last_name
  end
end
