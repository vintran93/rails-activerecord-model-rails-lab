class Student < ActiveRecord::Base
    def to_s
      self.first_name + " " + self.last_name
    end
end

#bin/rails db:migrate RAILS_ENV=test