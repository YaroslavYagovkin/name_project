class Link
  include Mongoid::Document
  field :link, type: String
  field :tag, type: String
  field :description, type: String
end
