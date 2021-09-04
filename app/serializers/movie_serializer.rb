class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :summary, :duration, :image
end
