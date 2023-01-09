class RemoveStartDatetimeFromFlights < ActiveRecord::Migration[7.0]
  def change
    remove_column :flights, :start_datetime, :datetime
  end
end
