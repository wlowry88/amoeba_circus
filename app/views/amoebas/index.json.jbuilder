json.array!(@amoebas) do |amoeba|
  json.extract! amoeba, :id, :name, :generation
  json.url amoeba_url(amoeba, format: :json)
end
