class Task < ActiveRecord::Base
  attr_accessible :description, :done, :due_date, :title
end
