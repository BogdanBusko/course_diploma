class Contact
  include Mongoid::Document

  embedded_in :course

  field :name, type: String
  field :phone, type: String
  field :email, type: String
end
