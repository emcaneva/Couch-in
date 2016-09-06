class CreateAplicacions < ActiveRecord::Migration
  def change
    create_table :aplicacions do |t|
      t.string :couchinn
      t.text :descripcion

      t.timestamps null: false
    end
  end
end
