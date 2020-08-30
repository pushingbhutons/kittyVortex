// observatory.cdc

// BEGIN NOTES
// The Zeemz Observatory contains the only telescope (Elb'Buh) in our world that is powerful enough to see into the Pu'Shing Bhu'Tons 'Verse. 
// One astronomical unit (AU) of spacetime has been charted, but space is a big place, and the Zeemz Observatory is seeking help 
// from Citizen Scientists to chart more of the 'Verse. When Citizen Scientists use the Zeemz Astral Logger (a.k.a. Pu'Shing Bhu'Tons Star Minter) 
// to report findings to the Observatory, they'll receive a Zeemz Star Certificate (zSTAR) to document their findings. 

// The Zeemz Observatory also asks Citizen Scientists to point their own telescopes to the night sky, to mark down the stars that they see, 
// and to submit these findings for Zeemz Research. NOTE: This requires the user to have a telescope (TBD equipment).
 
// If the user travels through the Kitty Vortex, they may receive random Zeemz Stars from the Zeemz Chests. 
// NOTE: Finding stars in chests will also trigger the Observatory contract. 
// END NOTES


// observatory.cdc

// 1. Call user account, list zStars and zSTAR certs
//    a. zStars gallery to show all the stars the user has found
//    b. zSTAR certificates and star finder skill levels

// PUT CODE HERE

// 2. Access Zeemz Astral Logger - choose your star attributes & mint your star
//    a. name - user input upto 25 char (no specials?)
//    b. color - blue, white, red, orange, yellow
//    c. type - variable, giant, supergiant, red dwarf, white dwarf, nova, supernova, nebula
//    d. magnitudes - brightness scale 1 - 6
//    e. number - single, binary, multiple, open cluster, globular cluster
//    f. distance - light years from Zeemz Observatory OR parallax (number)
// NOTE: some of these attributes will cause the others to automatically change. For example, if you pick "white dwarf" the color will auto change to "white". 
// Additionally, the quantity of stars minted depend on user inputs. zSTAR certs are logged onto the Citizen Scientist's account.

// PUT CODE HERE

// 3. Log zSTAR certificate in the Observatory and the user account
//    a. zStar added to the Observatory's list of known stars
//    b. zSTAR certificate added to the user's account, grants Zeemz Skillz for Astrology

// PUT CODE HERE
