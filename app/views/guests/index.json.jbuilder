json.array!(@guests) do |guest|
  json.extract! guest, :id, :name, :street1, :street2, :city, :state, :zip, :qr_code
  json.url guest_url(guest, format: :json)
end
