class CreateMedia < ActiveRecord::Migration
  def change
    create_table :media do |t|
      t.string :title
      t.string :speaker
      t.text :content
      t.integer :duration
      t.text :description
      
      t.timestamps
    end
  end
end
