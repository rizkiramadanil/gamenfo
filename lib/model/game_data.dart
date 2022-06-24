class Game {
  String title;
  String releaseDate;
  String developer;
  String publisher;
  String metaScore;
  String description;
  String sqMinimum;
  String sqRecommended;
  String imgHeaderUrl;
  List<String> imgSSUrl;
  List<String> imgAwardUrl;

  Game(
      {required this.title,
      required this.releaseDate,
      required this.developer,
      required this.publisher,
      required this.metaScore,
      required this.description,
      required this.sqMinimum,
      required this.sqRecommended,
      required this.imgHeaderUrl,
      required this.imgSSUrl,
      required this.imgAwardUrl});
}

var gameData = [
  Game(
    title: 'ARK: Survival Evolved',
    releaseDate: '28 Aug, 2017',
    developer:
        'Studio Wildcard, Instinct Games, Efecto Studios, Virtual Basement LLC',
    publisher: 'Studio Wildcard',
    metaScore: '70',
    description:
        'As a man or woman stranded naked, freezing and starving on the shores of a mysterious island called ARK, you must hunt, harvest resources, craft items, grow crops, research technologies, and build shelters to withstand the elements. Use your cunning and resources to kill or tame & breed the leviathan dinosaurs and other primeval creatures roaming the land, and team up with or prey on hundreds of other players to survive, dominate... and escape!'
        '\n\nTame, Train, Breed & Ride Dinosaurs, In a Living Ecosystem'
        '\nDinosaurs, Creatures, & Breeding! -- over 100+ creatures can be tamed using a challenging capture-&-affinity process, involving weakening a feral creature to knock it unconscious, and then nursing it back to health with appropriate food. Once tamed, you can issue commands to your tames, which it may follow depending on how well you’ve tamed and trained it. Tames, which can continue to level-up and consume food, can also carry Inventory and Equipment such as Armor, carry prey back to your settlement depending on their strength, and larger tames can be ridden and directly controlled! Fly a Pterodactyl over the snow-capped mountains, lift allies over enemy walls, race through the jungle with a pack of Raptors, tromp through an enemy base along a gigantic brontosaurus, or chase down prey on the back of a raging T-Rex! Take part in a dynamic ecosystem life-cycle with its own predator & prey hierarchies, where you are just one creature among many species struggling for dominance and survival. Tames can also be mated with the opposite gender, to selectively breed successive generations using a trait system based on recombinant genetic inheritance. This process includes both egg-based incubation and mammalian gestation lifecycles! Or put more simply, raise babies!'
        '\n\nFood, Water, Temperature and Weather'
        '\nYou must eat and drink to survive, with different kinds of plants & meat having different nutritional properties, including human meat. Ensuring a supply of fresh water to your home and inventory is a pressing concern. All physical actions come at a cost of food and water, long-distance travel is fraught with subsistence peril! Inventory weight makes you move slower, and the day/night cycle along with randomized weather patterns add another layer of challenge by altering the temperature of the environment, causing you to hunger or thirst more quickly. Build a fire or shelter, and craft a large variety of customizable clothing & armors, to help protect yourself against locational damage & extreme temperatures using the dynamic indoor/outdoor insulation calculation system!'
        '\n\nHarvest, Build Structures, Paint Items'
        '\nBy chopping down forests full of trees and mining metal and other precious resources, you can craft the parts to build massive multi-leveled structures composed of complex snap-linked parts, including ramps, beams, pillars, windows, doors, gates, remote gates, trapdoors, water pipes, faucets, generators, wires and all manner of electrical devices, and ladders among many other types. Structures have a load system to fall apart if enough support has been destroyed, so reinforcing your buildings is important. All structures and items can be painted to customize the look of your home, as well as placing dynamically per-pixel paintable signs, textual billboards, and other decorative objects. Shelter reduces the extremes of weather and provides security for yourself and your stash! Weapons, clothing & armor gear can also be painted to express your own visual style.'
        '\n\nPlant, Farm and Grow'
        '\nPick seeds from the wild vegetation around you, plant them in plots that you lay down, water them and nurture them with fertilizer (everything poops after consuming calories, which can then be composted, and some fertilizer is better than others). Tend to your crops and they will grow to produce delicious and rare fruits, which can also be used to cook a plethora of logical recipes and make useful tonics! Explore to find the rarest of plant seeds that have the most powerful properties! Vegetarians & vegans can flourish, and it will be possible to master and conquer the ARK in a non-violent manner!'
        '\n\nSummon The Ultimate Life Forms'
        '\nBy bringing sufficient rare sacrificial items to special Summon locations, you can capture the attention of the one of the ARK’s god-like mythical creatures, who will arrive for battle. These gargantuan monstrosities provide an end-game goal for the most experienced groups of players and their armies of tames, and will yield extremely valuable progression items if they are defeated.'
        '\n\nTribe System'
        '\nCreate a Tribe and add your friends to it, and all your tames can be commanded by and allied to anyone in your Tribe. Your Tribe will also be able to respawn at any of your home spawn points. Promote members to Tribe Admins to reduce the burden of management. Distribute key items and pass-codes to provide access your shared village!'
        '\n\nRPG Statistics'
        '\nAll items are crafted from Blueprints that have variable statistics and qualities, and require corresponding resources. More remote and harsh locales across the ARK tend to have better resources, including the tallest mountains, darkest caves, and depths of the ocean! Level-Up your player character by gaining experience through performance actions, Level-Up your tames, and learn new "Engrams" to be able to craft Items from memory without the use of blueprints, even if you die! Customize the underlying physical look of your character with hair, eye, and skin tones, along with an array of body proportion modifiers. As you explore the vast ARK, you will find clues left by other Survivors who have made the ARK their home in ages past, in the form of collectible detailed 3D Explorer Notes. By uncovering all of these, you can begin to piece together the true nature of the ARK, and discover its purpose!'
        '\n\nHardcore Mechanics'
        '\nEverything you craft has durability and will wear-out from extended use if not repaired, and when you leave the game, your character remains sleeping in the persistent world. Your inventory physically exists in boxes or on your character in the world. Everything can be looted & stolen, so to achieve security you must build-up, team-up, or have tames to guard your stash. Death is permanent, and you can even knock out, capture, and force-feed other players to use them for your own purposes, such as extracting their blood to for transfusions, harvesting their fecal matter to use as fertilizer, or using them as food for your carnivorous tames!'
        '\n\nExplore and Discover'
        '\nThe mysterious ARK is a formidable and imposing environment, composed of many natural and unnatural structures, above-ground, below-ground, and underwater. By fully exploring its secrets, you’ll find the most exotic procedurally randomized creatures and rare blueprints. Also to be found are Explorer Notes that are dynamically updated into the game, written by previous human denizens of the ARK from across the millennia, creatively detailing the creatures and backstory of the ARK and its creatures. Fully develop your in-game ARK-map through exploration, write custom points of interest onto it, and craft a Compass or GPS coordinates to aid exploring with other players, whom you can communicate with via proximity text & voice chat, or long-distance radio. Construct & draw in-game signs for other players to help them or lead them astray... And yet.. how do you ultimately challenge the Creators and Conquer the ARK? A definitive end-game is planned.'
        '\n\nLarge-World Persistence and Meta-Universe'
        '\nOn the 100+ player servers, your character, everything you built, and your tames, stay in-game even when you leave. You can even physically travel your character and items between the network of ARKs by accessing the Obelisks and uploading (or downloading) your data from the Steam Economy! A galaxy of ARKs, each slightly different than the previous, to leave your mark on and conquer, one at a time -- special official ARKs will be unveiled on the World-map for limited times in singular themed events with corresponding limited-run items! Furthermore, you can now design or randomize your own unique Procedurally Generated ARKs, for infinite replayability and endless surprises.'
        '\n\nRobust Steam Workshop Mod Support'
        '\nYou can play single-player local games, and bring your character and items between unofficial player-hosted servers, back and forth from singleplayer to multiplayer. Mod the game, with full Steam Workshop support and customized Unreal Engine 4 editor. See how we built our ARK using our maps and assets as an example. Host your own server and configure your ARK precisely to your liking. We want to see what you create!'
        '\n\nHigh-End Next-Gen Visuals'
        '\nThe over-the-top hyper real imagery of the ARK its creatures is brought to expressive life using a highly-customized Unreal Engine 4, with fully dynamic lighting & global illumination, weather systems (rain, fog, snow, etc) & true-to-life volumetric cloud simulation, and the latest in advanced DirectX11 and DirectX12 rendering techniques. Music by award-winning composer of "Ori and the Blind Forest", Gareth Coker!',
    sqMinimum: 'CPU : Intel Core i5-2400/AMD FX-8320 or better'
        '\nRAM : 8GB'
        '\nHDD : 60GB'
        '\nGPU : NVIDIA GTX 670 2GB or AMD Radeon HD 7870 2GB or better'
        '\nOS : Windows 7/8.1/10 64-bit versions'
        '\nDirectX : Version 10'
        '\nScreen Resolution : 720p'
        '\nNetwork : Broadband Internet connection',
    sqRecommended: 'CPU : Intel Core i5-2400'
        '\nRAM : 8GB'
        '\nHDD : 60GB'
        '\nGPU : AMD Radeon RX 470 4GB or NVIDIA GeForce GTX 1050 Ti 4GB'
        '\nOS : Windows 10 64 bit'
        '\nDirectX : Version 11'
        '\nScreen Resolution : 1080p'
        '\nNetwork : Broadband Internet connection',
    imgHeaderUrl:
        'https://cdn.akamai.steamstatic.com/steam/apps/346110/header.jpg?t=1644270935',
    imgSSUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/346110/ss_01cbef83fe28d64ee5a3d39a86043fb1e49abd31.600x338.jpg?t=1644270935',
      'https://cdn.akamai.steamstatic.com/steam/apps/346110/ss_2fd997a2f7151cb2187043a1f41589cc6a9ebf3a.600x338.jpg?t=1644270935',
      'https://cdn.akamai.steamstatic.com/steam/apps/346110/ss_164a92a53f9bcbb728b391fc0719f9769c2e1249.600x338.jpg?t=1644270935',
      'https://cdn.akamai.steamstatic.com/steam/apps/346110/ss_ffe9f0e2e23892f3bb6188e5a3eed0f60a08baf4.600x338.jpg?t=1644270935',
      'https://cdn.akamai.steamstatic.com/steam/apps/346110/ss_5d60317fff984fcd8d8a7bee9c51f8e0729f7e8f.600x338.jpg?t=1644270935',
    ],
    imgAwardUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/346110/extras/award_BestInShow.jpg?t=1644270935',
      'https://cdn.akamai.steamstatic.com/steam/apps/346110/extras/award2games.png?t=1644270935',
    ],
  ),
  Game(
    title: 'Resident Evil Village',
    releaseDate: '7 May, 2021',
    developer: 'CAPCOM Co., Ltd.',
    publisher: 'CAPCOM Co., Ltd.',
    metaScore: '83',
    description:
        'Experience survival horror like never before in the eighth major installment in the storied Resident Evil franchise - Resident Evil Village.'
        'Set a few years after the horrifying events in the critically acclaimed Resident Evil 7 biohazard, the all-new storyline begins with Ethan Winters and his wife Mia living peacefully in a new location, free from their past nightmares. Just as they are building their new life together, tragedy befalls them once again.'
        'First-Person Action – Players will assume the role of Ethan Winters and experience every up-close battle and terrifying pursuit through a first-person perspective.'
        'Familiar Faces and New Foes – Chris Redfield has typically been a hero in the Resident Evil series, but his appearance in Resident Evil Village seemingly shrouds him in sinister motives. A host of new adversaries inhabiting the village will relentlessly hunt Ethan and hinder his every move as he attempts to make sense of the new nightmare he finds himself in.',
    sqMinimum: 'OS: Windows 10 (64 bit)'
        '\nProcessor: AMD Ryzen 3 1200 ／ Intel Core i5-7500'
        '\nMemory: 8 GB RAM'
        '\nGraphics: AMD Radeon RX 560 with 4GB VRAM ／ NVIDIA GeForce GTX 1050 Ti with 4GB VRAM'
        '\nDirectX: Version 12',
    sqRecommended: ''
        'OS: Windows 10 (64 bit)'
        '\nProcessor: AMD Ryzen 5 3600 ／ Intel Core i7 8700'
        '\nMemory: 16 GB RAM'
        '\nGraphics: AMD Radeon RX 5700 ／ NVIDIA GeForce GTX 1070'
        '\nDirectX: Version 12',
    imgHeaderUrl:
        'https://cdn.akamai.steamstatic.com/steam/apps/1196590/header.jpg?t=1644282152',
    imgSSUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/1196590/ss_d25704b01be292d1337df4fea0fba2aab322b58a.600x338.jpg?t=1644282152',
      'https://cdn.akamai.steamstatic.com/steam/apps/1196590/ss_50283e6df9d2f3f24ff4a1a36a94ae307e21cee8.600x338.jpg?t=1644282152',
      'https://cdn.akamai.steamstatic.com/steam/apps/1196590/ss_e2bdaa9a0eeae714b3ad3ba49c9ae83a3930f08e.600x338.jpg?t=1644282152',
      'https://cdn.akamai.steamstatic.com/steam/apps/1196590/ss_8113ec993ec474055c4cdce5ee86f91f7cf6663f.600x338.jpg?t=1644282152',
      'https://cdn.akamai.steamstatic.com/steam/apps/1196590/ss_363d9c05ee0a974b766938610a3352e7a89b9c92.600x338.jpg?t=1644282152',
    ],
    imgAwardUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/1196590/extras/GJA.0087_winner_badge_UGOTY_xs.png?t=1644282152',
      'https://cdn.akamai.steamstatic.com/steam/apps/1196590/extras/GJA.0087_winner_badge_Audio_xs.png?t=1644282152',
      'https://cdn.akamai.steamstatic.com/steam/apps/1196590/extras/GJA.0087_winner_badge_studio_xs.png?t=1644282152',
      'https://cdn.akamai.steamstatic.com/steam/apps/1196590/extras/GJA.0087_winner_badge_PlayStation_xs.png?t=1644282152',
    ],
  ),
  Game(
    title: 'Elden Ring',
    releaseDate: '25 Feb, 2022',
    developer: 'FromSoftware Inc.',
    publisher: 'FromSoftware Inc., BANDAI NAMCO Entertainment',
    metaScore: '95',
    description: 'THE NEW FANTASY ACTION RPG.'
        '\nRise, Tarnished, and be guided by grace to brandish the power of the Elden Ring and become an Elden Lord in the Lands Between.'
        '\n\nA Vast World Full of Excitement'
        '\nA vast world where open fields with a variety of situations and huge dungeons with complex and three-dimensional designs are seamlessly connected. As you explore, the joy of discovering unknown and overwhelming threats await you, leading to a high sense of accomplishment.'
        '\n\nCreate your Own Character'
        '\nIn addition to customizing the appearance of your character, you can freely combine the weapons, armor, and magic that you equip. You can develop your character according to your play style, such as increasing your muscle strength to become a strong warrior, or mastering magic.'
        '\n\nAn Epic Drama Born from a Myth'
        '\nA multilayered story told in fragments. An epic drama in which the various thoughts of the characters intersect in the Lands Between.'
        '\n\nUnique Online Play that Loosely Connects You to Others'
        '\nIn addition to multiplayer, where you can directly connect with other players and travel together, the game supports a unique asynchronous online element that allows you to feel the presence of others.',
    sqMinimum: 'OS: Windows 10'
        '\nProcessor: INTEL CORE I5-8400 or AMD RYZEN 3 3300X'
        '\nMemory: 12 GB RAM'
        '\nGraphics: NVIDIA GEFORCE GTX 1060 3 GB or AMD RADEON RX 580 4 GB'
        '\nDirectX: Version 12'
        '\nStorage: 60 GB available space'
        '\nSound Card: Windows Compatible Audio Device',
    sqRecommended: 'OS: Windows 10/11'
        '\nProcessor: INTEL CORE I7-8700K or AMD RYZEN 5 3600X'
        '\nMemory: 16 GB RAM'
        '\nGraphics: NVIDIA GEFORCE GTX 1070 8 GB or AMD RADEON RX VEGA 56 8 GB'
        '\nDirectX: Version 12'
        '\nStorage: 60 GB available space'
        '\nSound Card: Windows Compatible Audio Device',
    imgHeaderUrl:
        'https://cdn.akamai.steamstatic.com/steam/apps/1245620/header.jpg?t=1646817776',
    imgSSUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/1245620/ss_3e556415d1bda00d749b2166ced264bec76f06ee.600x338.jpg?t=1646817776',
      'https://cdn.akamai.steamstatic.com/steam/apps/1245620/ss_e87a3e84890ab19f8995566e62762d5f8ed39315.600x338.jpg?t=1646817776',
      'https://cdn.akamai.steamstatic.com/steam/apps/1245620/ss_b87601dee58f4dbc36e40a8d803dc6a53ceefe07.600x338.jpg?t=1646817776',
      'https://cdn.akamai.steamstatic.com/steam/apps/1245620/ss_24bd769aeffacd45fcd3a7ae9efde22b24b5fca9.600x338.jpg?t=1646817776',
      'https://cdn.akamai.steamstatic.com/steam/apps/1245620/ss_25cd489871907387c1b915022a96b196661b6e17.600x338.jpg?t=1646817776',
    ],
    imgAwardUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/1245620/extras/ER_Steam_GamescomAward1.png?t=1646817776',
      'https://cdn.akamai.steamstatic.com/steam/apps/1245620/extras/ER_Steam_Joystick_MostWanted_Award.png?t=1646817776',
    ],
  ),
  Game(
    title: 'It Takes Two',
    releaseDate: '26 Mar, 2021',
    developer: 'Hazelight',
    publisher: 'Electronic Arts',
    metaScore: '89',
    description:
        'Embark on the craziest journey of your life in It Takes Two, a genre-bending platform adventure created purely for co-op. Invite a friend to join for free with Friend’s Pass and work together across a huge variety of gleefully disruptive gameplay challenges. Play as the clashing couple Cody and May, two humans turned into dolls by a magic spell. Together, trapped in a fantastical world where the unpredictable hides around every corner, they are reluctantly challenged with saving their fractured relationship.'
        '\n\nMaster unique and connected character abilities in every new level. Help each other across an abundance of unexpected obstacles and laugh-out-loud moments. Kick gangster squirrels’ furry tails, pilot a pair of underpants, DJ a buzzing night club, and bobsleigh through a magical snow globe. Embrace a heartfelt and hilarious story where narrative and gameplay weave into a uniquely metaphorical experience.'
        '\n\nIt Takes Two is developed by the award-winning studio Hazelight, the industry leader of cooperative play. They’re about to take you on a wild and wondrous ride where only one thing is for certain: we’re better together.',
    sqMinimum: 'OS: Windows 8.1 64-bit or Windows 10 64-bit'
        '\nProcessor: Intel Core i3-2100T or AMD FX 6100'
        '\nMemory: 8 GB RAM'
        '\nGraphics: Nvidia GeForce GTX 660 or AMD R7 260x'
        '\nDirectX: Version 11'
        '\nNetwork: Broadband Internet connection'
        '\nStorage: 50 GB available space',
    sqRecommended: 'OS: Windows 8.1 64-bit or Windows 10 64-bit'
        '\nProcessor: Intel Core i5 3570K or AMD Ryzen 3 1300x'
        '\nMemory: 16 GB RAM'
        '\nGraphics: Nvidia GeForce GTX 980 or AMD R9 290X'
        '\nDirectX: Version 11'
        '\nNetwork: Broadband Internet connection'
        '\nStorage: 50 GB available space',
    imgHeaderUrl:
        'https://cdn.akamai.steamstatic.com/steam/apps/1426210/header.jpg?t=1643015238',
    imgSSUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/1426210/ss_a15164ddd357ab3c0b2aff575a6b215b2d91b406.600x338.jpg?t=1643015238',
      'https://cdn.akamai.steamstatic.com/steam/apps/1426210/ss_6f7b65b8613afbcb2616bff8ed0283d0629b6572.600x338.jpg?t=1643015238',
      'https://cdn.akamai.steamstatic.com/steam/apps/1426210/ss_d7a931229cbf1cc25975bb5860cbde5b9bbc826a.600x338.jpg?t=1643015238',
      'https://cdn.akamai.steamstatic.com/steam/apps/1426210/ss_6ce2d50261a94284c72164e2d6d3721fe2f00013.600x338.jpg?t=1643015238',
      'https://cdn.akamai.steamstatic.com/steam/apps/1426210/ss_3e59753eefaba9a7704a18e902b48e8d38e95e0b.600x338.jpg?t=1643015238',
    ],
    imgAwardUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/1426210/extras/GoldenJstickAward__002_.png?t=1643015238',
    ],
  ),
  Game(
    title: 'Fall Guys: Ultimate Knockout',
    releaseDate: '4 Aug, 2020',
    developer: 'Mediatonic',
    publisher: 'Devolver Digital',
    metaScore: '80',
    description:
        'Fall Guys: Ultimate Knockout flings hordes of contestants together online in a wild dash through round after round of escalating chaos until one victor remains! Battle bizarre obstacles, shove through unruly competitors, and overcome the unbending laws of physics as you stumble towards greatness. Leave your dignity at the door and prepare for hilarious failure in your quest to claim the crown!'
        '\n\nMassive Online Pandemonium: Dive into a series of ridiculous challenges and wild obstacle courses with masses of other competitors online, all with the hopes of making the cut and advancing to the next round of mayhem.'
        '\n\nCompetitive & Cooperative: Tumble between competitive free-for-alls and cooperative challenges—or take on the Blunderdome with friends in Squads mode!'
        '\n\nComically Physical: Watch in delight as your fellow competitors bend, bounce, and bash their way to hilarious, physics-based failure!'
        '\n\nDelightfully Customizable: Fail in style with everything from fashionable pineapple couture to the latest in bunny hats available to customize your look in Fall Guys.',
    sqMinimum: 'OS: Windows 10 64bit only'
        '\nProcessor: Intel Core i5 or AMD equivalent'
        '\nMemory: 8 GB RAM'
        '\nGraphics: NVIDIA GTX 660 or AMD Radeon HD 7950'
        '\nNetwork: Broadband Internet connection'
        '\nStorage: 2 GB available space',
    sqRecommended: 'OS: Windows 10 64-bit'
        '\nProcessor: Intel Core i5-4690 3.5GHz / AMD Ryzen R5 1500X'
        '\nGraphics: AMD Radeon RX 460 2GB or NVIDIA GeForce GTX 960 2GB'
        '\nRAM: 8 GB'
        '\nHDD: 2 GB'
        '\nDirectX 11 Compatible Graphics Card',
    imgHeaderUrl:
        'https://cdn.akamai.steamstatic.com/steam/apps/1097150/header.jpg?t=1646934357',
    imgSSUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/1097150/ss_1c2c66a222fe24373fcb099b920b2fdada8a0660.600x338.jpg?t=1646934357',
      'https://cdn.akamai.steamstatic.com/steam/apps/1097150/ss_cd7ffed84717a53ba36973515e9e9d68a4d8f474.600x338.jpg?t=1646934357',
      'https://cdn.akamai.steamstatic.com/steam/apps/1097150/ss_37d4c0cf1b5d0f28a5e5a1cb20d0b44edc9445d7.600x338.jpg?t=1646934357',
      'https://cdn.akamai.steamstatic.com/steam/apps/1097150/ss_a738dbb787d5aef8d2f8348c0b8f54c7b8a0da3e.600x338.jpg?t=1646934357',
      'https://cdn.akamai.steamstatic.com/steam/apps/1097150/ss_808385c188b1dcd45776ddd236b12391de74eb5c.600x338.jpg?t=1646934357',
    ],
    imgAwardUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/1097150/extras/GJA.0054_assets_Winner_Multiplayer.png?t=1646934357',
      'https://cdn.akamai.steamstatic.com/steam/apps/1097150/extras/GJA.0054_assets_Winner_Family.png?t=1646934357',
    ],
  ),
  Game(
    title: 'Age of Empires IV',
    releaseDate: '28 Oct, 2021',
    developer: 'Relic Entertainment, Worlds Edge',
    publisher: 'Xbox Game Studios',
    metaScore: '81',
    description:
        'One of the most beloved real-time strategy games returns to glory with Age of Empires IV, putting you at the center of epic historical battles that shaped the world. Featuring both familiar and innovative new ways to expand your empire in vast landscapes with stunning 4K visual fidelity, Age of Empires IV brings an evolved real-time strategy game to a new generation.'
        '\n\nReturn to History – The past is prologue as you are immersed in a rich historical setting of 8 diverse civilizations across the world from the English to the Chinese to the Delhi Sultanate in your quest for victory. Build cities, manage resources, and lead your troops to battle on land and at sea in 4 distinct campaigns with 35 missions that span across 500 years of history from the Dark Ages up to the Renaissance.'
        '\n\nChoose Your Path to Greatness with Historical Figures – Live the adventures of Joan of Arc in her quest to defeat the English, or command mighty Mongol troops as Genghis Khan in his conquest across Asia. The choice is yours – and every decision you make will determine the outcome of history.'
        '\n\nCustomize Your Game with Mods – Available in Early 2022, play how you want with user generated content tools for custom games.'
        '\n\nChallenge the World – Jump online to compete, cooperate or spectate with up to 7 of your friends in PVP and PVE multiplayer modes.'
        '\n\nAn Age for All Players – Age of Empires IV is an inviting experience for new players with a tutorial system that teaches the essence of real-time strategy and a Campaign Story Mode designed for first time players to help achieve easy setup and success, yet is challenging enough for veteran players with new game mechanics, evolved strategies, and combat techniques.',
    sqMinimum: 'OS: Windows 10 64bit | Windows 11 64bit'
        '\nProcessor: Intel Core i5-6300U or AMD Ryzen 5 2400G | CPU with AVX support required'
        '\nMemory: 8 GB RAM'
        '\nGraphics: Intel HD 520 or AMD Radeon RX Vega 11'
        '\nDirectX: Version 12'
        '\nStorage: 50 GB available space',
    sqRecommended: 'OS: Windows 10 64bit | Windows 11 64bit'
        '\nProcessor: 3.6 GHz 6-core (Intel i5) or AMD Ryzen 5 1600 | CPU with AVX support required'
        '\nMemory: 16 GB RAM'
        '\nGraphics: Nvidia GeForce 970 GPU or AMD Radeon RX 570 GPU with 4GB of VRAM'
        '\nDirectX: Version 12'
        '\nStorage: 50 GB available space',
    imgHeaderUrl:
        'https://cdn.akamai.steamstatic.com/steam/apps/1466860/header.jpg?t=1639781270',
    imgSSUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/1466860/ss_2ae5b5a2a779c31e3acae486ec359b0d9087bc8c.600x338.jpg?t=1639781270',
      'https://cdn.akamai.steamstatic.com/steam/apps/1466860/ss_5384805fa5d365b069f197498269fabd7143cb4c.600x338.jpg?t=1639781270',
      'https://cdn.akamai.steamstatic.com/steam/apps/1466860/ss_48195285a60c6208f8bd722f74c556b9a224f4b0.600x338.jpg?t=1639781270',
      'https://cdn.akamai.steamstatic.com/steam/apps/1466860/ss_4d48fbd0aa828322c76239c03c591181c69b3049.600x338.jpg?t=1639781270',
      'https://cdn.akamai.steamstatic.com/steam/apps/1466860/ss_c25da9518ef1b2111a7fc370ed118a798bd26d9d.600x338.jpg?t=1639781270',
    ],
    imgAwardUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/1466860/extras/gamescom_2021_winnerlogo_Best_Strategy_Game.png?t=1639781270',
    ],
  ),
  Game(
    title: 'Cyberpunk 2077',
    releaseDate: '10 Dec, 2020',
    developer: 'CD PROJEKT RED',
    publisher: 'CD PROJEKT RED',
    metaScore: '86',
    description:
        'Cyberpunk 2077 is an open-world, action-adventure RPG set in the megalopolis of Night City, where you play as a cyberpunk mercenary wrapped up in a do-or-die fight for survival. Improved and featuring all-new free additional content, customize your character and playstyle as you take on jobs, build a reputation, and unlock upgrades. The relationships you forge and the choices you make will shape the story and the world around you. Legends are made here. What will yours be?'
        '\n\nCREATE YOUR OWN CYBERPUNK'
        '\nBecome an urban outlaw equipped with cybernetic enhancements and build your legend on the streets of Night City.'
        '\n\nEXPLORE THE CITY OF THE FUTURE'
        '\nNight City is packed to the brim with things to do, places to see, and people to meet. And it’s up to you where to go, when to go, and how to get there.'
        '\n\nBUILD YOUR LEGEND'
        '\nGo on daring adventures and build relationships with unforgettable characters whose fates are shaped by the choices you make.'
        '\n\nEQUIPPED WITH IMPROVEMENTS'
        '\nExperience Cyberpunk 2077 with a host of changes and improvements to gameplay and economy, the city, map usage, and more.'
        '\n\nINCLUDES FREE ADDITIONAL CONTENT'
        '\nGet your hands on a haul of free items including new guns and melee weapons, as well as extra customization options and more.',
    sqMinimum: 'OS: Windows 10'
        '\nProcessor: Intel Core i5-3570K or AMD FX-8310'
        '\nMemory: 8 GB RAM'
        '\nGraphics: NVIDIA GeForce GTX 970 or AMD Radeon RX 470'
        '\nDirectX: Version 12'
        '\nStorage: 70 GB available space',
    sqRecommended: 'OS: Windows 10'
        '\nProcessor: Intel Core i7-4790 or AMD Ryzen 3 3200G'
        '\nMemory: 12 GB RAM'
        '\nGraphics: GTX 1060 6GB / GTX 1660 Super or Radeon RX 590'
        '\nDirectX: Version 12'
        '\nStorage: 70 GB available space',
    imgHeaderUrl:
        'https://cdn.akamai.steamstatic.com/steam/apps/1091500/header.jpg?t=1647417960',
    imgSSUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/1091500/ss_b529b0abc43f55fc23fe8058eddb6e37c9629a6a.600x338.jpg?t=1647417960',
      'https://cdn.akamai.steamstatic.com/steam/apps/1091500/ss_aea9b127e38cc0661c3e1b62ad2b0736eae0e583.600x338.jpg?t=1647417960',
      'https://cdn.akamai.steamstatic.com/steam/apps/1091500/ss_42338f4fb8983321fefebf14677af08d16b39bca.1920x1080.jpg?t=1647417960',
      'https://cdn.akamai.steamstatic.com/steam/apps/1091500/ss_dc99758b2e9dcfbaca8186e57e6393a7e66a4f7a.600x338.jpg?t=1647417960',
      'https://cdn.akamai.steamstatic.com/steam/apps/1091500/ss_edb041ea6f4ee5d7baf262805a4aa45fe9624410.600x338.jpg?t=1647417960',
    ],
    imgAwardUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/1091500/extras/gamescom_2020_Best_Role_Playing_Game__PNG_.png?t=1647417960',
      'https://cdn.akamai.steamstatic.com/steam/apps/1091500/extras/gamescom_2020_Best_PC_Game__PNG_.png?t=1647417960',
    ],
  ),
  Game(
    title: 'Dead by Daylight',
    releaseDate: '14 Jun, 2016',
    developer: 'Behaviour Interactive Inc.',
    publisher: 'Behaviour Interactive Inc.',
    metaScore: '71',
    description:
        'Dead by Daylight is a multiplayer (4vs1) horror game where one player takes on the role of the savage Killer, and the other four players play as Survivors, trying to escape the Killer and avoid being caught, tortured and killed.'
        '\n\nSurvivors play in third-person and have the advantage of better situational awareness. The Killer plays in first-person and is more focused on their prey.'
        '\n\nThe Survivors goal in each encounter is to escape the Killing Ground without getting caught by the Killer - something that sounds easier than it is, especially when the environment changes every time you play.'
        '\n\nSurvive Together… Or Not - Survivors can either cooperate with the others or be selfish. Your chance of survival will vary depending on whether you work together as a team or if you go at it alone. Will you be able to outwit the Killer and escape their Killing Ground?'
        '\n\nWhere Am I? - Each level is procedurally generated, so you’ll never know what to expect. Random spawn points mean you will never feel safe as the world and its danger change every time you play.'
        '\n\nA Feast for Killers - Dead by Daylight draws from all corners of the horror world. As a Killer you can play as anything from a powerful Slasher to terrifying paranormal entities. Familiarize yourself with your Killing Grounds and master each Killer’s unique power to be able to hunt, catch and sacrifice your victims.'
        '\n\nDeeper and Deeper - Each Killer and Survivor has their own deep progression system and plenty of unlockables that can be customized to fit your own personal strategy. Experience, skills and understanding of the environment are key to being able to hunt or outwit the Killer.'
        '\n\nReal People, Real Fear - The procedural levels and real human reactions to pure horror makes each game session an unexpected scenario. You will never be able to tell how it’s going to turn out. Ambience, music, and chilling environments combine into a terrifying experience. With enough time, you might even discover what’s hiding in the fog.',
    sqMinimum: 'OS: Windows 10 64-bit Operating System'
        '\nProcessor: Intel Core i3-4170 or AMD FX-8120'
        '\nMemory: 8 GB RAM'
        '\nGraphics: DX11 Compatible GeForce GTX 460 1GB or AMD HD 6850 1GB'
        '\nDirectX: Version 11'
        '\nNetwork: Broadband Internet connection'
        '\nStorage: 50 GB available space'
        '\nSound Card: DX11 compatible',
    sqRecommended: 'OS: Windows 10 64-bit Operating System'
        '\nProcessor: Intel Core i3-4170 or AMD FX-8300 or higher'
        '\nMemory: 8 GB RAM'
        '\nGraphics: DX11 Compatible GeForce 760 or AMD HD 8800 or higher with 4GB of RAM'
        '\nDirectX: Version 11'
        '\nNetwork: Broadband Internet connection'
        '\nStorage: 50 GB available space'
        '\nSound Card: DX11 compatible',
    imgHeaderUrl:
        'https://cdn.akamai.steamstatic.com/steam/apps/381210/header.jpg?t=1646854756',
    imgSSUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/381210/ss_ca6b39f2fcac8feb75d23976b1be31290d58d159.600x338.jpg?t=1646854756',
      'https://cdn.akamai.steamstatic.com/steam/apps/381210/ss_659500624438a4aa77bfdf304cba3ecebcd92ed9.600x338.jpg?t=1646854756',
      'https://cdn.akamai.steamstatic.com/steam/apps/381210/ss_969a7841466e12f063c2d9a72520cce1c3b2f331.600x338.jpg?t=1646854756',
      'https://cdn.akamai.steamstatic.com/steam/apps/381210/ss_6f14934aaec5f564c8092c85dca236e04935db9d.600x338.jpg?t=1646854756',
      'https://cdn.akamai.steamstatic.com/steam/apps/381210/ss_42f2866b00cf92cbe84bc8bb32c1fe65911c074c.600x338.jpg?t=1646854756',
    ],
    imgAwardUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/381210/extras/DBD_CVA_STEAM.jpg?t=1646854756',
    ],
  ),
  Game(
    title: 'Resident Evil 2',
    releaseDate: '25 Jan, 2019',
    developer: 'CAPCOM Co., Ltd.',
    publisher: 'CAPCOM Co., Ltd.',
    metaScore: '89',
    description:
        'The genre-defining masterpiece Resident Evil 2 returns, completely rebuilt from the ground up for a deeper narrative experience. Using Capcom’s proprietary RE Engine, Resident Evil 2 offers a fresh take on the classic survival horror saga with breathtakingly realistic visuals, heart-pounding immersive audio, a new over-the-shoulder camera, and modernized controls on top of gameplay modes from the original game.'
        '\n\nIn Resident Evil 2, the classic action, tense exploration, and puzzle solving gameplay that defined the Resident Evil series returns. Players join rookie police officer Leon Kennedy and college student Claire Redfield, who are thrust together by a disastrous outbreak in Raccoon City that transformed its population into deadly zombies. Both Leon and Claire have their own separate playable campaigns, allowing players to see the story from both characters’ perspectives. The fate of these two fan favorite characters is in players hands as they work together to survive and get to the bottom of what is behind the terrifying attack on the city. Will they make it out alive?'
        '\n\nA spine-chilling reimagining of a horror classic - Based on the original release in 1998, the new game has been completely rebuilt from the ground up for a deeper narrative experience.'
        '\n\nA whole new perspective – New over-the-shoulder camera mode and modernized control scheme creates a more modern take on the survival horror experience and offers players a trip down memory lane with the original gameplay modes from the 1998 release.'
        '\n\nTerrifyingly realistic visuals – Built on Capcom’s proprietary RE Engine, Resident Evil 2 delivers breathtakingly photorealistic visuals whilst stunning lighting creates an up-close, intense and atmospheric experience as players roam the corridors of the Raccoon City Police Department (RPD).'
        '\n\nFace the grotesque hordes – Zombies are brought to life with a horrifyingly realistic wet gore effect as they react in real time taking instant visible damage, making every bullet count.'
        '\n\nIconic series defining gameplay – Engage in frenzied combat with enemies, explore dark menacing corridors, solve puzzles to access areas and collect and use items discovered around the environment in a terrifying constant fight for survival.'
        '\n\nSee favorite characters in a whole new light - Join rookie police officer Leon S. Kennedy on his first day in the job and college student Claire Redfield, who is searching for her brother amidst a terrifying zombie epidemic.'
        '\n\nStep into the rookie shoes of both heroes - Enjoy separately playable campaigns for both Leon and Claire, allowing players to see the story from both characters’ perspective.',
    sqMinimum: 'OS: WINDOWS® 7, 8.1, 10 (64-BIT Required)'
        '\nProcessor: Intel® Core™ i5-4460 or AMD FX™-6300 or better'
        '\nMemory: 8 GB RAM'
        '\nGraphics: NVIDIA® GeForce® GTX 760 or AMD Radeon™ R7 260x with 2GB Video RAM'
        '\nDirectX: Version 11'
        '\nStorage: 26 GB available space',
    sqRecommended: 'OS: WINDOWS® 7, 8.1, 10 (64-BIT Required)'
        '\nProcessor: Intel® Core™ i7-3770 or AMD FX™-9590 or better'
        '\nMemory: 8 GB RAM'
        '\nGraphics: NVIDIA® GeForce® GTX 1060 or AMD Radeon™ RX 480 with 3GB VRAM'
        '\nDirectX: Version 11'
        '\nStorage: 26 GB available space',
    imgHeaderUrl:
        'https://cdn.akamai.steamstatic.com/steam/apps/883710/header.jpg?t=1644282201',
    imgSSUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/883710/ss_1392581cd29817e44099cf05416b70ffb159c58b.600x338.jpg?t=1644282201',
      'https://cdn.akamai.steamstatic.com/steam/apps/883710/ss_a4adb597c2d4387df495fd997a3636d58ffeeac1.600x338.jpg?t=1644282201',
      'https://cdn.akamai.steamstatic.com/steam/apps/883710/ss_153bd5afa0b45e74b0242a3805dc29aab9f1685e.600x338.jpg?t=1644282201',
      'https://cdn.akamai.steamstatic.com/steam/apps/883710/ss_90cc41d4c52d56f5ab26ad64223922a93b60eba6.600x338.jpg?t=1644282201',
      'https://cdn.akamai.steamstatic.com/steam/apps/883710/ss_bfbd61cde09efcfa36f6bc0b976b1ce5fda77bfe.600x338.jpg?t=1644282201',
    ],
    imgAwardUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/883710/extras/RE2_E3_Game_of_Show_ENG.png?t=1644282201',
    ],
  ),
  Game(
    title: 'Microsoft Flight Simulator',
    releaseDate: '18 Apr, 2020',
    developer: 'Asobo Studio',
    publisher: 'Xbox Game Studios',
    metaScore: '91',
    description:
        'The Microsoft Flight Simulator Game of the Year (GOTY) Edition celebrates all the positive feedback, reviews and awards garnered, but it is also a “Thank You” to our fans – new and old – that have made Microsoft Flight Simulator such a phenomenon. Best of all, the Microsoft Flight Simulator Game of the Year Edition will be available as a free update for existing players on PC.'
        '\n\nThe World is at your Fingertips.'
        '\nVivid and Detailed Landscapes – Immerse yourself in the vast and beautiful world that is our planet with over 37 thousand airports, 1.5 billion buildings, 2 trillion trees, mountains, roads, rivers and more. Living World – Earth is vibrant and ever-changing and so is the world of Microsoft Flight Simulator which includes live traffic, real-time weather and animals.'
        '\n\nEarn Your Wings.'
        '\nAircraft – Hone your pilot skills in a variety of aircraft from light planes to commercial jets with comprehensive flight models. Every aircraft includes highly detailed and accurate cockpits with realistic instrumentation. New Checklist System - From pro to beginner, scale your level from full manual to full assist with interactive and highlighted instrument guidance and checklist.'
        '\n\nTest Your Skills.'
        '\nLive Weather – The new weather engine enables users to switch on the live weather mode to experience real-time weather including accurate wind speed and direction, temperature, humidity, rain and more. New Day & Night Engine - experience flight at any time of day or year allowing for night VFR, visual flight rules, navigation. Aerodynamic Modeling - a state-of-the-art physics engine with over 1000 control surfaces per plane allows for a truly realistic experience.',
    sqMinimum: 'OS: Windows 10'
        '\nProcessor: Intel i5-4460 | AMD Ryzen 3 1200'
        '\nMemory: 8 GB RAM'
        '\nGraphics: NVIDIA GTX 770 | AMD Radeon RX 570'
        '\nDirectX: Version 11'
        '\nStorage: 150 GB available space',
    sqRecommended: 'OS: Windows 10'
        '\nProcessor: Intel i5-8400 | AMD Ryzen 5 1500X'
        '\nMemory: 16 GB RAM'
        '\nGraphics: NVIDIA GTX 970 | AMD Radeon RX 590'
        '\nDirectX: Version 11'
        '\nStorage: 150 GB available space',
    imgHeaderUrl:
        'https://cdn.akamai.steamstatic.com/steam/apps/1250410/header.jpg?t=1642699626',
    imgSSUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/1250410/ss_e5fcc1edbd6b8fc657221b7fad432aef93064671.600x338.jpg?t=1642699626',
      'https://cdn.akamai.steamstatic.com/steam/apps/1250410/ss_6b9f19f50b9dcde6e840708d9163aad84ae0df7d.600x338.jpg?t=1642699626',
      'https://cdn.akamai.steamstatic.com/steam/apps/1250410/ss_387c1baf97764526dbe8a36c6d5733c42e4677ac.600x338.jpg?t=1642699626',
      'https://cdn.akamai.steamstatic.com/steam/apps/1250410/ss_70f2c717f216ba0d61ca1fbc02f3cb303c09aed3.600x338.jpg?t=1642699626',
      'https://cdn.akamai.steamstatic.com/steam/apps/1250410/ss_fd1d6dc4368043e708338f0a87405383d1cc7058.600x338.jpg?t=1642699626',
    ],
    imgAwardUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/1250410/extras/Eo7C9dxVgAUe_sI.jpg?t=1642699626',
    ],
  ),
  Game(
    title: 'Human: Fall Flat',
    releaseDate: '22 Jul, 2016',
    developer: 'No Brakes Games',
    publisher: 'Curve Games',
    metaScore: '70',
    description:
        'Humans, get ready to Red Rock! Prepare to explore a BRAND NEW desert level, as Human: Fall Flat heads to the arid lands of Red Rock! This harsh environment is filled with all manner of challenges and puzzles: use the law of attraction to find your way through insane levels of gung-ho ridiculousness with the gravity gun. Also, dont forget you’re able to bring your friends when going off-road to find out all the secrets of the canyon; seven pals by your side in co-op just maximises the fun.'
        '\n\nIncludes 20 great levels. Over 30 million units sold across all formats'
        '\n\nHuman: Fall Flat is a hilarious, light-hearted physics platformer set in a world of floating dreamscapes.'
        '\n\nEach dream level provides a new environment to navigate, from mansions, castles and Aztec adventures to snowy mountains, eerie nightscapes and industrial locations. Multiple routes through each level, and perfectly playful puzzles ensure exploration and ingenuity are rewarded.'
        '\n\nMore Humans, More Mayhem'
        '\nNeed a hand getting that boulder on to a catapult, or need someone to break that wall? Online multiplayer for up to 8 players transforms the way Human: Fall Flat is played.'
        '\n\nA Blank Canvas'
        '\nYour Human is yours to customise. With outfits from builder to chef, skydiver, miner, astronaut and ninja. Choose your head, upper and lower body and get creative with the colours!',
    sqMinimum: 'OS: Windows XP/Vista/7/8/8.1/10 x86 and x64'
        '\nProcessor: Intel Core2 Duo E6750 (2 * 2660) or equivalent | AMD Athlon 64 X2 Dual Core 6000+ (2 * 3000) or equivalent'
        '\nMemory: 1024 MB RAM'
        '\nGraphics: GeForce GT 740 (2048 MB) or equivalent | Radeon HD 5770 (1024 MB)'
        '\nStorage: 500 MB available space',
    sqRecommended: 'OS: Windows XP/Vista/7/8/8.1/10 x86 and x64'
        '\nProcessor: Intel Core2 Quad Q9300 (4 * 2500) or equivalent | AMD A10-5800K APU (4*3800) or equivalent'
        '\nMemory: 2048 MB RAM'
        '\nGraphics: GeForce GTX 460 (1024 MB) or equivalent | Radeon HD 7770 (1024 MB)'
        '\nStorage: 500 MB available space',
    imgHeaderUrl:
        'https://cdn.akamai.steamstatic.com/steam/apps/477160/header.jpg?t=1647511652',
    imgSSUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/477160/ss_4c0893b05a1042ed89eaabbe5386beede8e0196b.600x338.jpg?t=1647511652',
      'https://cdn.akamai.steamstatic.com/steam/apps/477160/ss_a27165948f3c9a111ac4c5b96eb81667ea662480.600x338.jpg?t=1647511652',
      'https://cdn.akamai.steamstatic.com/steam/apps/477160/ss_fb607acc2dfb9d2ed8b8ac905b037e33aa8fc980.600x338.jpg?t=1647511652',
      'https://cdn.akamai.steamstatic.com/steam/apps/477160/ss_7877e0dab58970e4caf1954654807bf4f6b47e9c.600x338.jpg?t=1647511652',
      'https://cdn.akamai.steamstatic.com/steam/apps/477160/ss_98f69251b18823d2ed4df4e66deca2427cca096a.600x338.jpg?t=1647511652',
    ],
    imgAwardUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/477160/extras/hff_sony_award.jpg?t=1647511652',
      'https://cdn.akamai.steamstatic.com/steam/apps/477160/extras/HFF_tiga_award.jpg?t=1647511652',
      'https://cdn.akamai.steamstatic.com/steam/apps/477160/extras/ltgameawards_2017_goty_winner.png?t=1647511652',
    ],
  ),
  Game(
    title: 'Yakuza 0',
    releaseDate: '1 Aug, 2018',
    developer: 'SEGA',
    publisher: 'SEGA',
    metaScore: '86',
    description:
        'The glitz, glamour, and unbridled decadence of the 80s are back in Yakuza 0.'
        '\n\nFight like hell through Tokyo and Osaka with protagonist Kazuma Kiryu and series regular Goro Majima. Play as Kazuma Kiryu and discover how he finds himself in a world of trouble when a simple debt collection goes wrong and his mark winds up murdered. Then, step into the silver-toed shoes of Goro Majima and explore his “normal” life as the proprietor of a cabaret club.'
        '\n\nSwitch between three different fighting styles instantaneously and beat up all manner of goons, thugs, hoodlums, and lowlifes. Take combat up a notch by using environmental objects such as bicycles, sign posts, and car doors for bone-crunching combos and savage take-downs.'
        '\n\nFighting is not the only way to kill time in 1988’s Japan: from discos and hostess clubs to classic SEGA arcades, there are tons of distractions to pursue in the richly detailed, neon-lit world.'
        '\n\nInteract with the colourful denizens the red light district: help a budding S&M dominatrix learn her profession, or ensure a street performer can make it to the bathroom in time – there are 100 incredible stories to discover.',
    sqMinimum: 'OS: Windows 7 64Bit'
        '\nProcessor: Intel Core i5-3439Y @ 1.50GHz or AMD A10 PRO-7800B APU'
        '\nMemory: 4 GB RAM'
        '\nGraphics: AMD Radeon HD 6870 or NVIDIA GeForce GTX 745',
    sqRecommended: 'OS: Windows 7 64Bit'
        '\nProcessor: Intel Core i7-930 @ 2.80GHz or AMD A10-5800K APU'
        '\nMemory: 6 GB RAM'
        '\nGraphics: NVIDIA GeForce GTX 470 or AMD Radeon RX 560X',
    imgHeaderUrl:
        'https://cdn.akamai.steamstatic.com/steam/apps/638970/header.jpg?t=1633021581',
    imgSSUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/638970/ss_673bf61e19a07e6e0301b71b26d121281822c782.600x338.jpg?t=1633021581',
      'https://cdn.akamai.steamstatic.com/steam/apps/638970/ss_0b59c9984364e73a4d4413f50884d0ead3c81ab1.600x338.jpg?t=1633021581',
      'https://cdn.akamai.steamstatic.com/steam/apps/638970/ss_8c1431af6d1ae4a6ee3bdd10e326a7822713b24f.600x338.jpg?t=1633021581',
      'https://cdn.akamai.steamstatic.com/steam/apps/638970/ss_3bcb648adcef82e720f8e678dbe98c9a189cdb77.600x338.jpg?t=1633021581',
      'https://cdn.akamai.steamstatic.com/steam/apps/638970/ss_c2d149633c58b59db5c8947cb8f710d437e86e8d.600x338.jpg?t=1633021581',
    ],
    imgAwardUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/638970/extras/pcg_goty2018_banners_setting_temp2.png?t=1633021581',
      'https://cdn.akamai.steamstatic.com/steam/apps/638970/extras/Y0_PC-GAMER_LOGO_276x276.png?t=1633021581',
      'https://cdn.akamai.steamstatic.com/steam/apps/638970/extras/Y0_RPS_LOGO_276x276.png?t=1633021581',
    ],
  ),
  Game(
    title: 'Age of Empires II: Definitive Edition',
    releaseDate: '14 Nov, 2019',
    developer: 'Forgotten Empires, Tantalus Media, Wicked Witch',
    publisher: 'Xbox Game Studios',
    metaScore: '84',
    description:
        'Age of Empires II: Definitive Edition celebrates the 20th anniversary of one of the most popular strategy games ever, now with stunning 4K Ultra HD graphics, and a fully remastered soundtrack. Age of Empires II: DE features “The Last Khans” with 3 new campaigns and 4 new Civilizations. Frequent updates include events, additional content, new game modes, and enhanced features with the recent addition of Co-Op mode!'
        '\n\nExplore all the original Campaigns and the best-selling expansions like never before. With over 200 hours of gameplay and 1,000 years of human history, improved experiences await. Head online to challenge other players in your quest for world domination with 35 different Civilizations. You can also experience new Civilizations and Campaigns with the Lords of the West DLC! Recent updates include a Battle Royale game mode, ongoing support for the Scenario Editor, Quick Play for easy social games, enhancements to the game UI, and more!'
        '\n\nChoose your path to greatness with an eye-catching and engaging remaster to one of the most beloved strategy games of all time.',
    sqMinimum: 'OS: Windows 10 64bit'
        '\nProcessor: Intel Core 2 Duo or AMD Athlon 64x2 5600+'
        '\nMemory: 4 GB RAM'
        '\nGraphics: NVIDIA® GeForce® GT 420 or ATI™ Radeon™ HD 6850 or Intel® HD Graphics 4000 or better with 2 GB VRAM'
        '\nDirectX: Version 11'
        '\nNetwork: Broadband Internet connection'
        '\nStorage: 30 GB available space',
    sqRecommended: 'OS: Windows 10 64bit'
        '\nProcessor: 2.4 Ghz i5 or greater or AMD equivalent'
        '\nMemory: 8 GB RAM'
        '\nGraphics: Nvidia® GTX 650 or AMD HD 5850 or better'
        '\nDirectX: Version 11'
        '\nNetwork: Broadband Internet connection'
        '\nStorage: 30 GB available space',
    imgHeaderUrl:
        'https://cdn.akamai.steamstatic.com/steam/apps/813780/header.jpg?t=1631209290',
    imgSSUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/813780/ss_83253675c7af3ad5f3f2c1dc2c43c667000e0c4a.600x338.jpg?t=1631209290',
      'https://cdn.akamai.steamstatic.com/steam/apps/813780/ss_ea0429a12f9d65f3e6b5384e0117fceef2109e45.600x338.jpg?t=1631209290',
      'https://cdn.akamai.steamstatic.com/steam/apps/813780/ss_c13d14fd11f3deb2fa5f592cceb98db3d48ef10b.600x338.jpg?t=1631209290',
      'https://cdn.akamai.steamstatic.com/steam/apps/813780/ss_e2fc6cfd934c8150cf751955d44deb688ab3c7d0.600x338.jpg?t=1631209290',
      'https://cdn.akamai.steamstatic.com/steam/apps/813780/ss_8f30a6ae45244f12ebdb48f99393aa9c93aaa398.600x338.jpg?t=1631209290',
    ],
    imgAwardUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/813780/extras/_id1575552349_343178.png?t=1631209290',
    ],
  ),
  Game(
    title: 'Dark Souls III',
    releaseDate: '12 Apr, 2016',
    developer: 'FromSoftware, Inc.',
    publisher: 'FromSoftware, Inc., BANDAI NAMCO Entertainment',
    metaScore: '89',
    description:
        'DARK SOULS™ III continues to push the boundaries with the latest, ambitious chapter in the critically-acclaimed and genre-defining series.'
        'As fires fade and the world falls into ruin, journey into a universe filled with more colossal enemies and environments. Players will be immersed into a world of epic atmosphere and darkness through faster gameplay and amplified combat intensity. Fans and newcomers alike will get lost in the game hallmark rewarding gameplay and immersive graphics.'
        'Now only embers remain… Prepare yourself once more and Embrace The Darkness!',
    sqMinimum: 'OS: Windows 7 SP1 64bit, Windows 8.1 64bit Windows 10 64bit'
        'Processor: Intel Core i3-2100 / AMD® FX-6300'
        'Memory: 4 GB RAM'
        'Graphics: NVIDIA® GeForce GTX 750 Ti / ATI Radeon HD 7950'
        'DirectX: Version 11'
        'Network: Broadband Internet connection'
        'Storage: 25 GB available space'
        'Sound Card: DirectX 11 sound device',
    sqRecommended: 'OS: Windows 7 SP1 64bit, Windows 8.1 64bit Windows 10 64bit'
        'Processor: Intel Core i7-3770 / AMD® FX-8350'
        'Memory: 8 GB RAM'
        'Graphics: NVIDIA® GeForce GTX 970 / ATI Radeon R9 series'
        'DirectX: Version 11'
        'Network: Broadband Internet connection'
        'Storage: 25 GB available space'
        'Sound Card: DirectX 11 sound device',
    imgHeaderUrl:
        'https://cdn.akamai.steamstatic.com/steam/apps/374320/header.jpg?t=1644436409',
    imgSSUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/374320/ss_5efd318b85a3917d1c6e717f4cb813b47547cd6f.600x338.jpg?t=1644436409',
      'https://cdn.akamai.steamstatic.com/steam/apps/374320/ss_1c0fa39091901496d77cf4cecfea4ffb056d6452.600x338.jpg?t=1644436409',
      'https://cdn.akamai.steamstatic.com/steam/apps/374320/ss_1318a04ef11d87f38aebe6d47a96124f8f888ca8.600x338.jpg?t=1644436409',
      'https://cdn.akamai.steamstatic.com/steam/apps/374320/ss_27397db724cfd5648655c1056ff5d184147a4c50.600x338.jpg?t=1644436409',
      'https://cdn.akamai.steamstatic.com/steam/apps/374320/ss_12c4d9a3c04d6d340ffea9335441eb2ad84e0028.600x338.jpg?t=1644436409',
    ],
    imgAwardUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/374320/extras/DarkSouls3.png?t=1644436409',
      'https://cdn.akamai.steamstatic.com/steam/apps/374320/extras/DS3(UGOTY).png?t=1644436409',
      'https://cdn.akamai.steamstatic.com/steam/apps/374320/extras/DS3_Award2015.png?t=1644436409',
    ],
  ),
  Game(
    title: 'Just Cause 3',
    releaseDate: '1 Dec, 2015',
    developer: 'Avalanche Studios',
    publisher: 'Square Enix',
    metaScore: '74',
    description:
        'The Mediterranean republic of Medici is suffering under the brutal control of General Di Ravello, a dictator with an insatiable appetite for power. Enter Rico Rodriguez, a man on a mission to destroy the General’s hold on power by any means necessary. With over 400 square miles of complete freedom from sky to seabed and a huge arsenal of weaponry, gadgets and vehicles, prepare to unleash chaos in the most creative and explosive ways you can imagine.'
        '\n\nFEATURES:'
        '\nExplore a Mediterranean island paradise with complete vertical freedom – skydive, BASE jump and free dive in an open world with virtually zero limits'
        '\nGlide through the air and swoop across mountains with your Wingsuit giving a new way to rain death from above'
        '\nUse your Grapple and Parachute to scale buildings, hijack vehicles, move quickly or tether objects together for creative new ways to cause Chaos.'
        '\nCause massive chains of destruction in military bases, harbours, prisons, police stations and communications facilities to bring down a dictator'
        '\nArm yourself with a wide range of explosive weaponry from shotguns and missile launchers to tank-busters and air-strikes'
        '\nChoose from a huge variety of different vehicles to drive including speedboats, jets, helicopters, turbo-fuelled sports cars and super bikes'
        '\nGet adventurous with dozens of challenge missions and collectibles to discover'
        '\nOnline community features',
    sqMinimum:
        'OS: Vista SP2 / Windows 7.1 SP1 / Windows 8.1 (64-bit Operating System Required)'
        '\nProcessor: Intel Core i5-2500k, 3.3GHz / AMD Phenom II X6 1075T 3GHz'
        '\nMemory: 8 GB RAM'
        '\nGraphics: NVIDIA GeForce GTX 670 (2GB) / AMD Radeon HD 7870 (2GB)'
        '\nStorage: 54 GB available space',
    sqRecommended:
        'OS: Vista SP2 / Windows 7.1 SP1 / Windows 8.1 (64-bit Operating System Required)'
        '\nProcessor: Intel Core i7-3770, 3.4 GHz / AMD FX-8350, 4.0 GHz'
        '\nMemory: 8 GB RAM'
        '\nGraphics: NVIDIA GeForce GTX 780 (3GB) / AMD R9 290 (4GB)'
        '\nStorage: 54 GB available space',
    imgHeaderUrl:
        'https://cdn.akamai.steamstatic.com/steam/apps/225540/header.jpg?t=1612807713',
    imgSSUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/225540/ss_3f7f935e42ab9a7816a6e0f9442da5a5a6362789.600x338.jpg?t=1612807713',
      'https://cdn.akamai.steamstatic.com/steam/apps/225540/ss_ae30914f50d33b12e5c1d65426cc94ed4e497bfa.600x338.jpg?t=1612807713',
      'https://cdn.akamai.steamstatic.com/steam/apps/225540/ss_f8158239f6386689730677bdc4f40c797d0fbbaf.600x338.jpg?t=1612807713',
      'https://cdn.akamai.steamstatic.com/steam/apps/225540/ss_f90ee63a17bd7eef8dd5ae9cf6da18b5415cafa4.600x338.jpg?t=1612807713',
      'https://cdn.akamai.steamstatic.com/steam/apps/225540/ss_2c96edc8e64bbd36257934d2683b02c238c5f030.600x338.jpg?t=1612807713',
    ],
    imgAwardUrl: [
      'https://cdn.akamai.steamstatic.com/steam/apps/225540/extras/IGN.jpg?t=1612807713',
      'https://cdn.akamai.steamstatic.com/steam/apps/225540/extras/Gamespot.PNG?t=1612807713',
      'https://cdn.akamai.steamstatic.com/steam/apps/225540/extras/GameDebateAwardUpscaleSquare.png?t=1612807713',
      'https://cdn.akamai.steamstatic.com/steam/apps/225540/extras/Mashable.png?t=1612807713',
      'https://cdn.akamai.steamstatic.com/steam/apps/225540/extras/JC3_award2.png?t=1612807713',
    ],
  ),
];
