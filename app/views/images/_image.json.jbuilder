json.extract! image, :id, :name, :description, :picture, :user_id, :created_at, :updated_at
json.url image_url(image, format: :json)
