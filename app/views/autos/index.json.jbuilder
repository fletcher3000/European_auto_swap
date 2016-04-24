json.array!(@autos) do |auto|
  json.extract! auto, :id, :make, :year, :miles, :price
  json.url auto_url(auto, format: :json)
end
