json.extract! post, :id, :title, :content, :meta_image, :status, :created_at, :updated_at
json.url post_url(post, format: :json)
