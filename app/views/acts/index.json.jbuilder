json.array!(@acts) do |act|
  json.extract! act, :id, :name, :date_and_time
  json.url act_url(act, format: :json)
end
