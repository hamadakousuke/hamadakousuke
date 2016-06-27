class CreateClientManagements < ActiveRecord::Migration
  def change
    create_table :client_managements do |t|
      t.string :title
      t.text :content_detail
      t.integer :job_id

      t.timestamps null: false
    end
  end
end
