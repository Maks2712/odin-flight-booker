class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.datetime :start_datetime
      t.time :flight_duration

      t.timestamps
    end
  end
end
