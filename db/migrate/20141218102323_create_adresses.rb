class CreateAdresses < ActiveRecord::Migration
  def change
    create_table :adresses do |t|
      t.string :email

      t.timestamps
    end
  end
end
