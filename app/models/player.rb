class Player < ApplicationRecord
  has_many :player_keys
  has_many :keys, through: :player_keys
end
