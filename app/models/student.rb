class Student < ActiveRecord::Base

  resources :students
  
  def to_s
    self.first_name + " " + self.last_name
  end
end