class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :detail
      t.string :tag

      t.timestamps
    end
  end
end
