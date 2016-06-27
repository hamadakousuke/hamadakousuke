class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :content
      t.text :content_detail
      t.integer :entry_counts
      t.integer :area
      t.integer :employment
      t.timestamps null: false
    end
  end
end
