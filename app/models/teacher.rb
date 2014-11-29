class Teacher < ActiveRecord::Base

  validates :name, presence: true
  validates :name, uniqueness: true

  validates :telephone, presence: true

  validates :age, presence: true
end
