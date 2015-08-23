json.array!(@devices) do |device|
  json.extract! device, :id, :barcode, :serial, :service_tag, :type, :make, :model
  json.url device_url(device, format: :json)
end
