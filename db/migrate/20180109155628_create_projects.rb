class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.belongs_to :user, foreign_key: true
      t.string :github_url

      t.timestamps
    end
  end
end
