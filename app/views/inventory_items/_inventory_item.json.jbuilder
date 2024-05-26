json.extract! inventory_item, :id, :name, :description, :quantity, :price, :created_at, :updated_at
json.url inventory_item_url(inventory_item, format: :json)
