json.extract! produit, :id, :nom, :description, :prix, :image, :created_at, :updated_at
json.url produit_url(produit, format: :json)
