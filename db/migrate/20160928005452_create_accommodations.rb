class CreateAccommodations < ActiveRecord::Migration
  def change
    create_table :accommodations do |t|
      t.string :titulo
      t.string :lugar
      t.string :informacion
      t.string :descripcion
      t.string :foto

      t.timestamps null: false
    end
  end
end
