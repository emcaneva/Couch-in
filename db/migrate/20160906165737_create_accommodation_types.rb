class CreateAccommodationTypes < ActiveRecord::Migration
  def change
    create_table :accommodation_types do |t|
      t.text :descripcion

      t.timestamps null: false
    end
  end
end
