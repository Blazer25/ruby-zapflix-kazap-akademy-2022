json.extract! movie, :id, :titulo, :capa, :estreia, :diretor, :genero, :sinopse, :elenco, :created_at, :updated_at
json.url movie_url(movie, format: :json)
