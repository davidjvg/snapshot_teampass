resource "azurerm_snapshot" "teampass_snapshot" {
  name                = "Teampass_Snapshotsnapshot"
  location            = "North Europe"
  resource_group_name = "TeamPass_Resource_Group"
  create_option       = "Copy"
  source_uri          = "/subscriptions/8cd33402-0fb9-48dd-be5c-594c33028a19/resourceGroups/TEAMPASS_RESOURCE_GROUP/providers/Microsoft.Compute/disks/TeamPassOS_disk"
}