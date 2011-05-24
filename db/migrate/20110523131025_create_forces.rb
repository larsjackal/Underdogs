class CreateForces < ActiveRecord::Migration
  def self.up
    create_table :forces do |t|
      t.string :name
      t.string :race
      t.references :player

      t.timestamps
    end
  end

  def self.down
    drop_table :forces
  end
end
