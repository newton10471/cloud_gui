class CreateInstances < ActiveRecord::Migration
  def change
    create_table :instances do |t|
      t.string :usercomment
      t.string :hostname
      t.string :ipaddr
      t.string :baseimage
      t.integer :cpus
      t.integer :memory

      t.timestamps
    end
  end
end
