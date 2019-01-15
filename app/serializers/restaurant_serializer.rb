class RestaurantSerializer < ActiveModel::Serializer
	attributes :id, :name, :city_name, :cuisine_name
  has_many :reviews
  has_many :users
  belongs_to :cuisine
  belongs_to :city
  has_many :visits

end
