class CreateAirQualities < ActiveRecord::Migration[6.0]
  def change
    create_table :air_qualities do |t|
      t.float :latitude
      t.float :longitude
      t.integer :snr_read

      t.timestamps
    end
  end
end
