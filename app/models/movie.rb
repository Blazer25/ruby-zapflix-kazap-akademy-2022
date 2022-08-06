class Movie < ApplicationRecord
    has_many :directors
    has_many :movie_genres
    has_many :artist

    validates :titulo, :capa, :estreia, :diretor, :genero, :elenco, presence: true
end
