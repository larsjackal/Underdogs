class CreatePowers < ActiveRecord::Migration
  def self.up
    create_table :powers do |t|
      t.string :name
      t.text :rules
      t.references :dog

      t.timestamps
    end
  end

  def self.down
    drop_table :powers
  end
end
