class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :content, :rating, :username
  belongs_to :movie

  def username
    self.object.user.username
  end
end
