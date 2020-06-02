class AddProgramsDocumentToDocuments < ActiveRecord::Migration[6.0]
  def change
    add_reference :documents, :programs_document, null: false, foreign_key: true
  end
end
