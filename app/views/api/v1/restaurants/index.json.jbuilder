json.array! @restaurants do |restaurant|
  json.extract! restaurant, :id, :name
  # json.extract! restaurant.user, :email
  # json.array! restaurant.comments do |comment|
  #   json.extract! comment, :content
  #   json.extract! comment.user, :email
  # end
end
