class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :company_name
      t.string :corporate_form
      t.string :contract_status
      t.string :pulling_down
      t.string :address
      t.string :ceo
      t.string :job_recruiter
      t.integer :number_hired
      t.string :email
      t.string :password

      t.timestamps null: false
    end
  end
end
