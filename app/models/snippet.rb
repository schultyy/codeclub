class Snippet < ActiveRecord::Base
  validates :name, presence: true
  validates :content, presence: true
  belongs_to :language
end
