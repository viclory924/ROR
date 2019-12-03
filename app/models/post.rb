class Post < ApplicationRecord

  has_one_attached :meta_image
  has_rich_text :content
end
