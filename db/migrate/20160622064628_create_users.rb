class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :gender
      t.date :birthday
      t.string :hometown
      t.integer :career
      t.integer :job_objective
      t.string :pr
      t.string :email
      t.string :password

      t.timestamps null: false
    end
  end
end
