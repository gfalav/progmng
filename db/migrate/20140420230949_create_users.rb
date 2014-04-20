class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :apellido
      t.string :email
      t.string :password_digest
      t.datetime :fvctopass
      t.string :origen
      t.string :telefono
      t.integer :timezone
      t.string :photofile
      t.string :profile

      t.timestamps
    end
  end
end
