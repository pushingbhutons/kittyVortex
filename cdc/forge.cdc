// forge.cdc

// BEGIN NOTES
// forge will allow us to join equipment & jewel (collar + zstar = zcollar) 
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
// END NOTES


// forge.cdc

// The Forge contract defines how to couple a zStar and a collar into a zCollar resource.
// Forged zCollars can be put on the cats, who recieve defensive bonuses based on the star and collar types. 
// When the call to the forge function is successful, a zCollar is minted, 
// the zStar and collar are sent to the forge-vault, and a success message is printed.

// 1. call user's address, verify account balance of zStars, collars, and qualifiers, print results
//    a. if none, print message "You don't have anything to forge."
//    b. if only one (zstar OR collar), print message "You need [collar OR zStar] to use the forge."
//    c. if multiple, allow user to pick which collar and zstar that they want to forge

//    PUT CODE HERE

// 2. confirm user wants to forge zCollar from items chosen in 1.c.
//    a. list resource type that user will recieve for forging zCollar
//    b. confirm forging will lock collar and zStar in forge-vault as well as mint zCollar

//    PUT CODE HERE

// 3. mint zCollar, lock collar and zStar to forge-vault
//    a. zCollar is minted
//    b. collar and zStar are locked in forge-vault
//    c. zCollar is sent to user's account

//    PUT CODE HERE
