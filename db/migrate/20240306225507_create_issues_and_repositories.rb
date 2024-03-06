class CreateIssuesAndRepositories < ActiveRecord::Migration[7.1]
  def change
    create_table :repositories do |t|
      t.string :name
      t.timestamps
    end

    create_table :issues do |t|
      t.string :name
      t.references :repository
      t.timestamps
    end
  end
end
