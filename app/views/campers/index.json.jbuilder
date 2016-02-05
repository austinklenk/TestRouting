json.array!(@campers) do |camper|
  json.extract! camper, :id, :customer_id, :appointment_id, :company, :model, :year
  json.url camper_url(camper, format: :json)
end
