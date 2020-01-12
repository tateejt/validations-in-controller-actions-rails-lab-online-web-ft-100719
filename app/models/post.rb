class Post < ActiveRecord::Base
  validate :title, presences: true 
  validate :category, inclusion: { in: %w(Fiction Non-Fiction) }
  validate :content, length: {minimum: 100}
end
