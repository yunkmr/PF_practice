class Event < ApplicationRecord

  belongs_to :user

  attachment :fashion_image, destroy: false
end
