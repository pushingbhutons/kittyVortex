## Cadence Smart Contracts on FLOW
#### Build 1 - WIP
zChest = mystery box could contain a collar, zCollar, zStar, or zVirus<br />
zVirus = unknown virus that depeletes CK health<br />
zStar = Piece of a Star from the Pu'Shing Bhu'Tons 'Verse (NFT)<br />

#### Build 2 - TBD
collar = CryptoKitty equipment (NFT)<br />
zCollar = CK equipment with zStar jewel (forged NFTs)<br />

#### Build 3 - TBD
forge = contract to join item and upgrade (NFT coupler - 2-3 NFTs held in contract (forge-vault), forged NFT is minted and exchanged)<br />
forge-vault = contract that holds pieces of zCollars (accessed through the recycler)<br />
recycler = contract to unjoin item and upgrade (NFT decoupler - 2-3 NFTs removed from forge-vault contract, forged NFT burned and pieces returned to original contract)<br />
observatory = Zeemz Star Observatory is a place for Citizen Scientists to find Zeemz Stars (NFT Minter - Discover Stars and Galaxies in the Pu'Shing Bhu'Tons 'Verse)<br />

## Functions in contract and on site

- [ ] User calls the game contract (zCollar/zChest/forge/recycler) by clicking open a Treasure Chest
- [ ] game contract checks user balances (stars, collars, viruses), if no balance, return "item can't be {{ equipped/forged/opened/recycled }}" 
- [ ] if balances, return "Item is ready. Are you?" (Continue/Return buttons)
- [ ] item owner address chooses two items for The Forge (NFT Coupler) to join together (collar+zstar=zcollar) or for The Recycler (NFT Decoupler) to disassemble (zcollar-zstar=collar(damaged), zstar(depleted))

* what are the transaction costs associated with this game?

## Zeemz Star Game Synopsis

A CryptoKitty owner opens a Zeemz Treasure Chest, they'll recieve (x items, 1-2-3 rarity). If they recieve equipment, then they have the choice to equip/drop/save/gift. If they recieve a virus, then they have the choice to ignore-it/wait-and-see/go-to-hospital/fight-with-zcollar. A CryptoKitty that is equipped with a Zeemz Star Forged Collar will be able to use the Kitty Vortex to help fight the virus. All CryptoKitties that are infected with a Zeemz Virus will be given the option to enter AskCo19 Island and given the option to go to the AI Hospital. 

### with Augmented Reality Component
In the AI Hospital, verified physicians work with real people to gather patient data through gameplay. Together, we can reduce hospital congestion and help in the fight against coronavirus. CryptoKitty players can choose to participate in the AI Hospital game and earn additional tokens through data sharing. They can also choose to skip the hospital and play the island without data sharing. 


### OWB Bootcamp Info
We're team #15. For technical track, please start an issue with the name of the contract you'd like to work on. For product track, please start an issue with the idea you'd like to work on. Join us on Discord: https://discord.gg/ArsqePW
