class Song < ActiveRecord::Base
  belongs_to :author
  belongs_to :playlist
end
