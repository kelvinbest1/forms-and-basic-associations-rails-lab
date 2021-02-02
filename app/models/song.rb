class Song < ActiveRecord::Base
  # add associations here
  belongs_to :genres
  belongs_to :artist
  has_many :notes
end