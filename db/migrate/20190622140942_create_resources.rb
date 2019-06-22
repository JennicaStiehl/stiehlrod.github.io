class CreateResources < ActiveRecord::Migration[5.2]
  def change
    create_table :resources do |t|
      t.string :name
      t.references :blog_post
      t.timestamps
    end
  end
end
