class CreateDogs < ActiveRecord::Migration
  def self.up
    create_table :dogs do |t|
      t.string :name
      t.string :unit
      t.string :rank
      t.integer :WS
      t.integer :BS
      t.integer :S
      t.integer :T
      t.integer :W
      t.integer :I
      t.integer :A
      t.integer :Ld
      t.integer :Sv
      t.integer :newpoints
      t.integer :usedpoints
      t.integer :oWS
      t.integer :oBS
      t.integer :oS
      t.integer :oT
      t.integer :oW
      t.integer :oI
      t.integer :oA
      t.integer :oLd
      t.integer :modelcost
      t.text :background
      t.references :force

      t.timestamps
    end
  end

  def self.down
    drop_table :dogs
  end
end
