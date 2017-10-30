json.extract! episode, :id, :title, :desc, :audio, :language, :created_at, :updated_at
json.url episode_url(episode, format: :json)
