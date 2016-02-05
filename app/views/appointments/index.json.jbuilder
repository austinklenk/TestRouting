json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :customer_id, :date_in, :date_out, :notes
  json.url appointment_url(appointment, format: :json)
end
