class Post < ActiveRecord::Base
  validates :title, presences: true 
  validates :category, inclusion: { in: %w(Fiction Non-Fiction) }
  validates :content, length: {minimum: 100}
end
