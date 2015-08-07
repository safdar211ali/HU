class Question < ActiveRecord::Base
  has_many :answers
  def gravatar
  "http://gravatar.com/avatar/#{Digest::MD5.hexdigest(email)}"
    end
end
