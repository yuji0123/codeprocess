json.array!(@articles) do |article|
  json.extract! article, :id, :article_title, :article_profile, :article_pv, :article_readable, :article_benefit, :user_id, :pickup_flag, :article_delete_flag
  json.url article_url(article, format: :json)
end
