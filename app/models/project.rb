class Project
  include Mongoid::Document
  field :name, type: String
  field :image, type: String
  field :description, type: String
  field :comment, type: String
end
