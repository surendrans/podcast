class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.string :title
      t.text :desc
      t.string :audio
      t.json :language

      t.timestamps
    end
  end
end
