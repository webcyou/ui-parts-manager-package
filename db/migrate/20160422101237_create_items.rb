class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :category_id
      t.string :integer

      t.timestamps null: false
    end
  end
end
