class CreateSightings < ActiveRecord::Migration[6.1]
  def change
    create_table :sightings do |t|
      t.decimal :longitude
      t.decimal :latitude
      t.datetime :date
      t.integer :animal_id

      t.timestamps
    end
  end
end
