class Comment < ActiveRecord::Base
  belongs_to :snippet
  belongs_to :user
  validates :text, presence: true
end
