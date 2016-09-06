class CreateAplicacions < ActiveRecord::Migration
  def change
    create_table :aplicacions do |t|
      t.string :couch-in
      t.string :description

      t.timestamps null: false
    end
  end
end
