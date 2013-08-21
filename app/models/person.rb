class Person
  include Mongoid::Document
  field :name, type: String
  field :birthdate, type: Date
  field :address, type: String

  include Tire::Model::Search
  include Tire::Model::Callbacks

  def to_indexed_json
    self.to_json
  end
end
