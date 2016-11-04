class CreatePokemons < ActiveRecord::Migration[5.0]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.references :trainer  
      t.timestamps null: false 
    end
  end
end
