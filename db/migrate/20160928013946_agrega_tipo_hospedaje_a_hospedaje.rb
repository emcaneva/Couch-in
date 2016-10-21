class AgregaTipoHospedajeAHospedaje < ActiveRecord::Migration
  def change
  	add_column :accommodations, :accommodation_type_id, :integer
  end
end
