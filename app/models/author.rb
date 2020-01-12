class Author < ActiveRecord::Base
  validate :name, presences: true 
  validate :email, uniqueness: true
end
