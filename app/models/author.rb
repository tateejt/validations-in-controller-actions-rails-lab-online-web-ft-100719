class Author < ActiveRecord::Base
  validates :name, presences: true 
  validates :email, uniqueness: true
end
