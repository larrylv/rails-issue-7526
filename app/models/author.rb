class Author < ActiveRecord::Base
  has_many :books
  # attr_accessible :title, :body
end
