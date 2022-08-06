class Artist < ApplicationRecord
    validates :nome, presence: true
end
