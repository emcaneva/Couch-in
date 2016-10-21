class AgregaCampoEstadoATipoHospedaje < ActiveRecord::Migration
  def change
  	add_column :accommodation_types, :estado, :boolean
  end
end
