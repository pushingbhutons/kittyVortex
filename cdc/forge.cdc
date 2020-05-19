// forge will allow us to join equipment & jewel (zcollar + zstar) 
// smart contract accepts 1 item (equipment), 1 upgrade (jewel), and 1 qualifier (optional bonus)
// smart contract returns 1 forged item 
//    - random quality - ex. perfect (0.001% likely), damaged (item health 1-99.999%), destroyed (0.001% likely)) 
//    - forged items aren't destroyed (item/upgrade/qualifier held in a "forged equipment" contract, until deconstructed/extracted by "recycle equipment" contract)
//    - recycled items are original forge items with "damage from wear, tear, & recycling"

// after forging, allow forge again - no - check item for forge/recycled, if already forged/recylced, then forge not allowed (in version 2 we can allow multiple forgings & recyclings)

