class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.references :status
      t.references :theme

      t.string :website

      t.timestamps
    end
    add_index :items, :status_id
  end
end
