json.extract! customer, :id, :name, :email, :id_manager, :description, :created_at, :updated_at
json.url customer_url(customer, format: :json)
