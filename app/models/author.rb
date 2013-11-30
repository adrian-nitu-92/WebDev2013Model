class Author < ActiveRecord::Base
  has_many :songs
end
