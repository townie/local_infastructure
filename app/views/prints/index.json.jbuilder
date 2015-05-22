json.array!(@prints) do |print|
  json.extract! print, :id, :name, :id, :estimated_print_time, :length, :last
  json.url print_url(print, format: :json)
end
