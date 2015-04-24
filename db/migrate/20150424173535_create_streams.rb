class CreateStreams < ActiveRecord::Migration
  def change
    create_table :streams do |t|
      t.string :href
      t.string :name
      t.string :jeu

      t.timestamps
    end
  end
end
