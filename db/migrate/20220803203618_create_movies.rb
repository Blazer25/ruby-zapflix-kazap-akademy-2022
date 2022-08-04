class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :titulo
      t.string :capa
      t.date :estreia
      t.string :diretor
      t.string :genero
      t.string :sinopse
      t.string :elenco

      t.timestamps
    end
  end
end
