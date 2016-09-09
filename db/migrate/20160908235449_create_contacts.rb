class CreateContacts < ActiveRecord::Migration[5.0]
    def change
        create_table :contacts do |t|
            t.string :name, null: false
            t.string :title
            t.string :phone
            t.string :email, null: false
            t.string :notes, array: true, default: []
            t.references :company
            t.timestamps
        end
    end
end
