// collar.cdc
//
// CryptoKitty needs to carry zStar with them (same account) in order to open Kitty Vortex
// zStar is NFT
// Collar is resource with empty slot(s) for zStar that requires forging (zcollar + zstar)
// zCollar is forged NFT+resource (collar + zStar = zCollar), once forged (parts held in forge-vault, forged item created)
// 
//    - Example: Forge a CryptoKitty zCollar
//      - items required to make Green zCollar with 2 White Dwarf Gems (+5% HP bonus)
//        - Green Collar with Two Gem Slots
//        - 2x white dwarf zStar
//        - 1x HP 5% bonus - (i.e., frequent Observer bonus)
//      



// CODE BELOW THIS LINE IS copypasta from FLOW DOCS. Needs to be adjusted for collar.cdc functions

// KittyVerse.cdc
//
// The KittyVerse contract defines two types of NFTs.
// One is a KittyHat, which represents a special hat, and
// the second is the Kitty resource, which can own Kitty Hats.
//
// You can put the hats on the cats and then call a hat function
// that tips the hat and prints a fun message.
// 
// This is a simple example of how Cadence supports
// extensibility for smart contracts, but the language will soon
// support even more powerful versions of this.

pub contract KittyVerse {

    // KittyHat is a special resource type that represents a hat
    pub resource KittyHat {
        pub let id: Int
        pub let name: String

        init(id: Int, name: String) {
            self.id = id
            self.name = name
        }

        // An example of a function someone might put in their hat resource
        pub fun tipHat(): String {
            if self.name == "Cowboy Hat" {
                return "Howdy Y'all"
            } else if self.name == "Top Hat" {
                return "Greetings, fellow aristocats!"
            } 

            return "Hello"

        }
    }

    // Create a new hat
    pub fun createHat(id: Int, name: String): @KittyHat {
        return <-create KittyHat(id: id, name: name)
    }

    pub resource Kitty {

        pub let id: Int

        // place where the Kitty hats are stored
        pub let items: @{String: KittyHat}

        init(newID: Int) {
            self.id = newID
            self.items <- {}
        }

        destroy() {
            destroy self.items
        }
    }

    pub fun createKitty(): @Kitty {
        return <-create Kitty(newID: 1)
    }
}
