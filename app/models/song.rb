class Song < ApplicationRecord
  belongs_to :billboard
  belongs_to :Artist
end
