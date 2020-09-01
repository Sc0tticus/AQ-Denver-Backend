class CreatePm25s < ActiveRecord::Migration[6.0]
  def change
    create_table :pm2_5s do |t|
      t.integer :snr_read
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
