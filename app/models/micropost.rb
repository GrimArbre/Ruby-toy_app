class Micropost < ActiveRecord::Base
#end
#class Micropost < ApplicationRecord::Base
  belongs_to :user
  validates :content, length: { maximum: 140 }, presence: true
end
