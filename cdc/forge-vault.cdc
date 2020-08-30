// forge-vault.cdc

// BEGIN NOTES
// The Forge Vault receives items (equipment) and upgrades (stars) for long-term storage. 







// smart contract accepts 1 item (equipment), 1 upgrade (jewel), and 1 qualifier (optional bonus)
// smart contract returns 1 forged item 
//    - random quality - ex. perfect (0.001% likely), damaged (item health 1-99.999%), destroyed (0.001% likely)) 
//    - forged items aren't destroyed (item/upgrade/qualifier held in a "forge" contract, until deconstructed/extracted by "recycler" contract)
//    - recycled items are original items with "damage from wear, tear, & recycling"
//    - recycled items can be used in forge, increased likelihood of forge failure (charity option - don't burn the item, donate it to the drop system for random drops)
//    - after forging, allow forge again - per item - check item for forge status, if already forged then forge not allowed (in version 2 we can allow multiple forgings); can non-recycled item forgings fail? yeah, of course, at a smaller rate.

// items successfully forged
//    - item & upgrade resources are held in forge-vault
//    - qualifiers are burnt/destroyed in forge
//    - only items in forge-vault can be recycled
//    - no qualifiers can be recovered during the recycling process
// forge-vault
//    - storage to hold the pieces used in the forge
//    - only calls from recycler can release items held in the forge-vault
//    - recycled items will have reduced boosts and/or bonuses, higher likelihood of failing in battle games