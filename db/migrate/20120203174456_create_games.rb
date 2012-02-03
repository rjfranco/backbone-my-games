class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.date :release
      t.string :comment

      t.timestamps
    end
  end
end
