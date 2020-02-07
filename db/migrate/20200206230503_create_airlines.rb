class CreateAirlines < ActiveRecord::Migration[6.0]
  def change
    create_table :airlines do |t|
      t.string :name
      t.string :logo_url

      t.timestamps null: false
    end
  end
end
