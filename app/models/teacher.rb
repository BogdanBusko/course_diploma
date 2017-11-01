class Teacher
  include Mongoid::Document

  embedded_in :courses

  field :name, type: String
  field :age, type: Integer
  field :specialty, type: String
  field :about_teacher, type: String
end
