class Key < ApplicationRecord
  belongs_to :level
  has_many :player_keys
  has_many :players, through: :player_keys
end
