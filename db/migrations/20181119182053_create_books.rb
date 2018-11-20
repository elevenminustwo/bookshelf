Hanami::Model.migration do
  change do
    create_table :books do
      primary_key :id

      column :title,  String, null: false
      column :author, String, null: false

      column :created_at, DateTime, null: true
      column :updated_at, DateTime, null: true
    end
  end
end
