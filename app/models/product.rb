class Product < ActiveRecord::Base
  belongs_to :seller, foreign_key: :seller_id, class_name: "User"

end
