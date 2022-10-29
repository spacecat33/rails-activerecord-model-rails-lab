class Student < ActiveRecord::Base
    def to_s
        "#{first_name} #{last_name}"   #or self.first_name + " " + self.last_name
    end
end