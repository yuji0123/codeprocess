json.array!(@ranks) do |rank|
  json.extract! rank, :id, :user_id, :all_pv, :average_readable, :average_benefit, :rank_pv, :rank_readable, :rank_benefit
  json.url rank_url(rank, format: :json)
end
