json.extract! blog, :id, :title, :detail, :tag, :created_at, :updated_at
json.url blog_url(blog, format: :json)