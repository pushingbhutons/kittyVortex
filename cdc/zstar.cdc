/// zSTAR Attributes
//
// X name - user input upto 25 char (no specials?)
// color - blue, white, red, orange, yellow
// type - luminous blue variable (RARE-1 per address, blue, massive 10k-25k temp range, ), giant, supergiant (blue), dwarf (red, white, blue), nova, supernova, nebula
// magnitudes - brightness scale 1 - 6
// number - single, binary, multiple, open cluster, globular cluster
// distance - light years from Zeemz Observatory OR parallax (number)

// NOTE: some of these attributes will cause the others to automatically change. For example, if you pick "white dwarf" the color // will auto change to "white". Additionally, the quantity of stars minted depend on user inputs. zSTAR certs are logged onto the // blockchain account holders storage by the Pu'Shing Bhu'Tons Star Minter (Flow NFT Minter).


/// zstar.cdc
/// @title Pu'Shing Bhu'Tons Baby Star Manufacturing Plant (aka "zSTAR Minter")
/// @author Monique Finley
/// @notice zSTARs are charted by Citizen Scientists working with the ZEEMZ Observatory 
/// @dev A faucet must have a way to buy/sell/redeem/trade the token

access(all) contract zSTAR {

/// How does the contract differ from the resource? In the tutorial, there's helloworld.cdc, helloworldresource.cdc, and transaction.cdc -- what's different is that 1st is message, 2nd is asset, 3rd is transaction -- does the asset access the message? 


    // @dev Prints string as greeting, the string needs to be alterable in future, because names change
    access(all) let greeting: String
    
    // @dev user needs to be able to change the star name. Use the HelloWorldResource.cdc to create, change, and destroy resources 
    // @dev limit characters to 25/30?
    init() {
        self.greeting = "Your Star Name Here"
    }
    
    access(all) fun zstar(): String {
        return self.greeting
    }
    
    
    
}
