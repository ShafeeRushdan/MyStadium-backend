class ReviewSerializer < ActiveModel::Serializer
  attributes :rating, :comments, :id

  belongs_to :user
  belongs_to :stadium
  
end
