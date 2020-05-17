class Articles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title, null:false
      t.string :bodytext, null:false

      t.timestamps
    end
  end
end
