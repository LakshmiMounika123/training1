class CreateSectionNames < ActiveRecord::Migration[6.0]
  def change
    create_table :section_names do |t|

      t.timestamps
    end
  end
end
