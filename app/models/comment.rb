class Comment < ActiveRecord::Base
  belongs_to :snippet
  belongs_to :user
end
