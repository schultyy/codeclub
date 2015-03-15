class Snippet < ActiveRecord::Base
  validates :name, presence: true
  validates :content, presence: true
  belongs_to :language
  belongs_to :user
  has_many :comments
  after_initialize :defaults

  def defaults
    self.is_private ||= true
  end
end
