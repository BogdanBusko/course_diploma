class Category
  include Mongoid::Document

  has_many :courses

  field :name, type: String
end
