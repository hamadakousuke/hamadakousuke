class AddJobIdToClients < ActiveRecord::Migration
  def change
    add_column :clients, :job_id, :integer
  end
end
