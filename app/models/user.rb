class User < ActiveRecord::Base
  has_many :snippets
  def self.find_or_create_from_auth_hash(auth)
    user = self.find_by_provider_and_uid(auth["provider"], auth["uid"])
    return user unless user.nil?
    create! do |user|
      user.provider = auth["provider"]
      user.uid = auth["uid"]
      user.name = auth["info"]["name"]
    end
  end
end
