json.extract! event, :id, :name, :description, :type, :duration, :day, :showtime, :link, :picture, :created_at, :updated_at
json.url event_url(event, format: :json)
