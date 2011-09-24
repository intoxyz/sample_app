class CreatePlaces < ActiveRecord::Migration
  def self.up
    create_table :places do |t|
      t.string :what
      t.string :where
      t.string :when

      t.timestamps
    end
  end

  def self.down
    drop_table :places
  end
end
