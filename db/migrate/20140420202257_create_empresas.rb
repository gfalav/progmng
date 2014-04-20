class CreateEmpresas < ActiveRecord::Migration
  def change
    create_table :empresas do |t|
      t.string :nombre
      t.string :direccion1
      t.string :direccion2
      t.string :telefono
      t.string :email
      t.string :website
      t.string :logofile
      t.integer :lider_id
      t.datetime :falta

      t.timestamps
    end
  end
end
