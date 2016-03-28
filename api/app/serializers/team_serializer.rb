class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :description

  has_many :players, embed: :ids
  # has_many :players
end
