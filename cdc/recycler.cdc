// recycler.cdc

// @dev the recycler.cdc plan is laid out below - these notes can be deleted after the contract is built

// BEGIN NOTES
// NFTs held in forge-vault (minus qualifier and called by recycler) are released to player address that owns NFTs & used the recycler
// forged NFT is burnt when recycler is called
// recycler will allow us to decouple equipment & jewel (zcollar - zstar = collar) 
//    - returns 1 item (equipment), 1 upgrade (jewel), and 0 qualifiers (burnt during forge process)
//    - random quality - ex. perfect (0.001% likely), damaged (random item health 1-99.999%), destroyed (0.001% likely)) 
//    - recycled NFTs have lower dmg, hp, xp
//    - recycled items are original items with "damage from wear, tear, & recycling" 
//    - recycled items can be reused in forge, increased likelihood of forge failure
// charity option - recycled items can be donated to the Kitty Vortex for random drops
// recycler contract should check to see if items are new, forged, or recycled

// items successfully recycled
//    - item & upgrade resources are released from forge-vault
//    - qualifiers are burnt/destroyed in forge, nothing to be recovered by recycler
//    - only items in forge-vault can be recycled, only forged NFT owner address can call recycler

// forge-vault
//    - storage to hold the pieces used in the forge
//    - only calls from recycler can release items held in the forge-vault
//    - recycled items will have reduced boosts and/or bonuses, higher likelihood of failing in battle games
// END NOTES


// recycler.cdc
//
// The Recycler contract defines how to decouple a zCollar resource into two types of NFTs.
// One is a Zeemz Star, which represents a special star in the Pu'Shing Bhu'Tons 'Verse, and 
// the second is the Collar resource, which can be forged with Zeemz Stars.
//
// You can decouple the zCollars to retrieve the zStar and collar. 
// The equipped zCollars cannot be recycled, if the zCollar is equipped, an unequip message should be printed. 
// When the call to the recycler function is successful, a zCollar is burnt, the original NFTs (star and collar) 
// are returned from forge-vault and a success message is printed.


// 1. call forge-vault contract, check for NFTs from calling address, print results.
//    a. if none print message "You don't have anything to recycle."
//    b. if multiple, allow user to pick which zCollar they want to recycle

//    PUT CODE HERE

// 2. confirm user wants to recycle zCollar chosen from step 1.b. 
//    a. list resources that user will recieve for recycling zCollar
//    b. confirm recycling will destroy zCollar to return collar and zStar.

//    PUT CODE HERE

// 3. destroy zCollar, return collar and zStar to calling address
//    a. zCollar is burnt 
//    b. collar and zStar are returned from forge-vault

//    PUT CODE HERE
