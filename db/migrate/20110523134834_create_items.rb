class CreateItems < ActiveRecord::Migration
  def self.up
    create_table :items do |t|
      t.string :name
      t.integer :points
      t.text :rules
      t.references :dog

      t.timestamps
    end
  end

  def self.down
    drop_table :items
  end
end
