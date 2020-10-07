class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author
      t.string :description
      t.string :urlToImage
      t.timestamps
    end
  end
end
