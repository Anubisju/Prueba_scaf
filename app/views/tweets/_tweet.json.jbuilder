json.extract! tweet, :id, :Username, :Description, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
