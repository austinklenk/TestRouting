json.array!(@customers) do |customer|
  json.extract! customer, :id, :fullname, :phone, :email
  json.url customer_url(customer, format: :json)
end
