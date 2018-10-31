class Point < ApplicationRecord
  belongs_to :user

  def count_up
    self.value = self.value.to_i + 1
    save
  end
  
end
