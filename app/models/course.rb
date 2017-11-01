class Course
  include Mongoid::Document
  include Mongoid::Timestamps

  embeds_many :contacts

  field :name,              type: String
  field :duration,          type: String
  field :description,       type: String
  field :price,             type: Float
  field :organizer,         type: String
  field :start_date,        type: Date
  field :confirmed,         type: Mongoid::Boolean
end
