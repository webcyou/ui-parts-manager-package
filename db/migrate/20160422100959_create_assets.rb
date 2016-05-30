class CreateAssets < ActiveRecord::Migration
  def change
    create_table :assets do |t|
      t.string :type
      t.string :path
      t.string :file_name

      t.timestamps null: false
    end
  end
end
