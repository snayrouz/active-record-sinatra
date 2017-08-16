class Film < ActiveRecord::Base
  belongs_to :genre, :director
end
