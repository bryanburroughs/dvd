class CreateDvds < ActiveRecord::Migration
  def self.up
    create_table :dvds do |t|
      t.string :title
      t.string :subject
      t.string :sound_options
      t.string :aspect_ratio
      t.string :rating
      t.string :num_disks
      t.string :actor
      t.string :actor2
      t.string :actor3
      t.string :director
      t.string :length
      t.string :checkout

      t.timestamps
    end
  end

  def self.down
    drop_table :dvds
  end
end
