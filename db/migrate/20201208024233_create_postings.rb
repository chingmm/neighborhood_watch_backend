class CreatePostings < ActiveRecord::Migration[6.0]
  def change
    create_table :postings do |t|
      t.string :name
      t.string :neighborhood
      t.string :type
      t.string :short_desc
      t.string :long_desc

      t.timestamps
    end
  end
end
