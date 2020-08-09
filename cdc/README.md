## Contracts

zStar = Piece of a Star from the Pu'Shing Bhu'Tons 'Verse (NFT)<br />
collar = CryptoKitty equipment (NFT)<br />
zCollar = CK equipment, zStar jewel (forged NFTs)<br />
forge = contract to join item and upgrade (NFT coupler - 2-3 NFTs held in contract, forged NFT minted in exchange)<br />
recycler = contract to unjoin item and upgrade (NFT decoupler - 2-3 NFTs removed from contract, forged NFT burned in exchange)<br />
zChest = mystery box could contain a collar, zCollar, zStar, or zVirus
zVirus = unknown virus that depeletes CK health

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
