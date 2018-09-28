class CreateAnimals < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.string :species
      t.integer :count_of_times_seen
      t.string :location_of_last_seen

      t.timestamps
    end
  end
end
