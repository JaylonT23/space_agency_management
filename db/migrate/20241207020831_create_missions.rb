class CreateMissions < ActiveRecord::Migration[7.2]
  def change
    create_table :missions do |t|
      t.string :name
      t.date :launch_date
      t.string :destination
      t.string :status

      t.timestamps
    end
  end
end
