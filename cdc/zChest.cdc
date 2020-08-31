// zChest.cdc

// BEGIN NOTES
// Zeemz Chests may contain collars, zcollars, zstars, or zviruses.

// Create treasure chest with following features:
//   - grab, keep, drop, open
//   - gift, buy, sell
//   - success / fail of each feature

// Individual actions
//   - Grab = take the treasure chest
//   - Keep = store the treasure chest
//   - Drop = leave the treasure chest
//   - Open = use the treasure chest

// Transfer actions
//   - Gift = transfer the treasure chest
//   - Buy = purchase the treasure chest
//   - Sell = sell the treasure chest

// Types of treasure chests
//    - common - red dwarf stars, influenza, campylobacter
//    - rare - 
//    - epic -
//    - legendary -
//    - mythic -
// END NOTES


// zChest.cdc

// Create a Zeemz Chest NFT and store it in the creator's account

pub contract ZeemzChest {

    // Declare NFT resource type
    pub resource zChest {
        // The unique ID that differintiates each zChest
        pub let id: UInt64
        
        // String mapping to hold metadata
        pub var metadata: {String: String}
        
        // Initialize both fields in the init function
        init(initID: UInt64) {
            self.id = initID
            self.metadata = {}
        }
    }
    
    // Create a single new zChest and save it to account storage
    init() {
        self.account.save<@zChest>(<- create zChest(initID: 1), to: /storage/zChest)
    }
}
