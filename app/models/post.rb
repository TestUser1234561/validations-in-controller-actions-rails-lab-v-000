class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :size, inclusion: { in: %w(Fiction Non-Fiction) }
end
