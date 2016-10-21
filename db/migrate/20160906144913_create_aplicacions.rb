class CreateAplicacions < ActiveRecord::Migration
  def change
    create_table :aplicacions do |t|
      t.string :couchin
      t.string :description

      t.timestamps null: false
    end
  end
end
