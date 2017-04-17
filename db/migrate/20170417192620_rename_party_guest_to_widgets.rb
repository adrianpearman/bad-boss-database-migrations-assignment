class RenamePartyGuestToWidgets < ActiveRecord::Migration[5.0]
  def change
    rename_table :party_guest, :widgets
  end
end
