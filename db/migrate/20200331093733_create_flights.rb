class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.date :date
      t.text :flight_no
      t.text :source
      t.text :destination
      t.belongs_to :plane, foreign_key: true

      t.timestamps
    end
  end
end
