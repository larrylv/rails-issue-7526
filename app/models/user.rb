class User < ActiveRecord::Base
  has_many :books
  # attr_accessible :title, :body
end
