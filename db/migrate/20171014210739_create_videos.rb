class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :gif_url
      t.string :standing_image_url
      t.string :vimeo_id

      t.timestamps null: false
    end
  end
end
