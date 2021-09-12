class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :summary, :duration, :image
  has_many :reviews
end
