class SchoolClass < ActiveRecord::Base
  def list
    self.title + " " + self.room_number
  end
end
