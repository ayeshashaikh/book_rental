class Book < ActiveRecord::Base
  attr_accessible :author, :branch, :name, :price, :publication, :user_id
  belongs_to :user
end
