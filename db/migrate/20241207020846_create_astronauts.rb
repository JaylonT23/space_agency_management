class CreateAstronauts < ActiveRecord::Migration[7.2]
  def change
    create_table :astronauts do |t|
      t.string :name
      t.string :affiliation
      t.integer :space_time
      t.string :status

      t.timestamps
    end
  end
end
