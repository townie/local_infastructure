json.array!(@printers) do |printer|
  json.extract! printer, :id, :name, :ip, :state
  json.url printer_url(printer, format: :json)
end
