class Micropost < ActiveRecord::Base
 validates :content, length: { maximum: 30 }
 end
