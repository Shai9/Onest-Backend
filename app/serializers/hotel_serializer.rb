class HotelSerializer
  include JSONAPI::Serializer
  attributes :name, :slug, :image_url
end
