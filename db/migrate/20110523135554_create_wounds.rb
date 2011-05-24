class CreateWounds < ActiveRecord::Migration
  def self.up
    create_table :wounds do |t|
      t.integer :severity
      t.text :details
      t.references :dog

      t.timestamps
    end
  end

  def self.down
    drop_table :wounds
  end
end
