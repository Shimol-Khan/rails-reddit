class Post < ApplicationRecord
	
  belongs_to :user

  has_one_attached :image

  validates :title, presence:true
  validates :body, presence:true
  validates :link, presence:true
  
end