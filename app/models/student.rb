class Student < ApplicationRecord
  private
  def self.ransackable_attributes(auth_object = nil)
    %w(marks)
  end
end
