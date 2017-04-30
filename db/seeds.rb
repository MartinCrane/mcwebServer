
zach = Director.create(name: 'Zachary Heinzerling')
callum = Director.create(name: 'Callum Smith')
pepi = Director.create(name: 'Pepi Ginsberg')
sam = Director.create(name: 'Sam Fleischner')
bentley = Director.create(name: 'Bentley Heyman ')
flora = Director.create(name: 'Flora Lichtman')
josh = Director.create(name: 'Josh Fox')
ryan = Director.create(name: 'Ryan Dickie')
sharon = Director.create(name: 'Sharon Shattuck')



feature = Category.create(name: "feature")
documentary = Category.create(name: "documentary")
short = Category.create(name: "short")
commercial = Category.create(name: "commercial")
original_music = Category.create(name: "original music")

ian = Artist.create(name: "Ian Chang")
narc = Artist.create(name: "N-A-R-C")
brazos = Artist.create(name: "Brazos")
martin = Artist.create(name: "Martin")

Title.create([{ name: 'Cutie and the Boxer', categories: [feature, documentary], imageUrl: 'cutie-and-the-boxer.png', directors: [zach], credit: 'Music Supervision', year:2013, body:'2016 News & Documentary Emmy for Best Documentary
    2014 Academy Award Nomination Best Documentary
    Cinema Eye Top 20 docs of the last 10 years
    New York Times Review / Rotten Tomatoes
    '},
  {name: "How to Let Go of the World and Love All The Things Climate Can't Change", categories: [feature], imageUrl: 'how-to-let-go.png', year:2016, directors: [josh], credit: 'Original Music Contribution'},
  {name: 'The Blue Dot', imageUrl: 'the-blue-dot.png', directors: [pepi], categories: [short], year:2016, credit: 'Original Score', audio2: 'https://soundcloud.com/iomcoi/the-blue-dot-1',audio1: 'api.soundcloud.com/tracks/262649779%3Fsecret_token%3Ds-zAMsD&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'Kingdom', imageUrl: 'kingdom.png', directors: [bentley], categories: [short], year:2016, credit: 'Original Score', audio2: 'https://soundcloud.com/iomcoi/kingdom-excerpt', audio1: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/266196715%3Fsecret_token%3Ds-162Y1&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'Hugh the Hunter', imageUrl: 'hugh-the-hunter.png', categories: [short], year:2015, credit: 'Original Score', body:'Streaming on NOWNESS
    Sundance 2015 Premier ', audio2:'https://soundcloud.com/iomcoi/hugh-the-hunter-music', directors: [zach], audio1:'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/186444187&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'Americana', imageUrl: 'americana.png', categories: [short], year:2013, credit: 'Original Score', audio2:'https://soundcloud.com/iomcoi/hugh-the-hunter-music', directors: [zach], audio1:'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/186444187&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'Vito Acconci | Where We Are Now (Who Are We Anyway?)', categories: [short], imageUrl: 'vito-acconci.png', year:2016, credit: 'Original Score', directors: [zach]},
  {name: 'Katharina Grosse | Rockaway!', imageUrl: 'katharina-grosse.png', year:2016, credit: 'Original Score', directors: [sam]},
  {name: 'Carolina Herrera - Refined Irreverence Celebrating her 35 year etropective at SCAD', categories: [commercial, documentary], imageUrl: 'carolina-herrera.png', year:2016, credit: 'Original Score', directors: [ryan], audio2: 'https://soundcloud.com/iomcoi/carolina-herrera-refined-irreverence',audio1: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/287149792%3Fsecret_token%3Ds-vBSnL&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'Airwick: Give the Gift of Home', imageUrl: 'airwick-gift-of-home.png', year:2015, categories: [commercial, documentary], credit: 'Original Score', audio2:'https://soundcloud.com/iomcoi/airwick-give-the-gift-of-home',directors: [zach], body: 'Streaming on Youtube
    Adweek: Air Wick Captures the Scents of Individual Homes for the Seniors Who Are Leaving Them
    Forbes: Air Wick Smells Brand Success With New Power Of Scent Campaign', audio1: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/252060482%3Fsecret_token%3Ds-76Cwn&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'Mazda Rebels: Phil and the Mighty Mushroom', imageUrl: 'phil-mighty-mushroom.png', year:2015, credit: 'Original Score', audio2:'https://soundcloud.com/iomcoi/mazda-master', directors: [zach], body: 'Streaming at Mazda Rebels: Phil and the Mighty Mushroom', audio1: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/252063562%3Fsecret_token%3Ds-Nyqnm&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'Animated Life: Mary Leakey', imageUrl: 'animated-life-mary-leakey.png', year:2015, categories: [documentary], audio2: 'https://soundcloud.com/iomcoi/leakey-master', credit: 'Original Score', body: 'Streaming at New York Times
    2016 Emmy Nomination: Outstanding Special Class - Short Format Daytime Program', directors: [flora, sharon], audio1:'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/252098038%3Fsecret_token%3Ds-v3G1w&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'Animated Life: The Living Fossil Fish', imageUrl: 'animated-life-fossil-fish.png', categories: [documentary], year:2015, audio2:'https://soundcloud.com/iomcoi/animated-life-the-living-fossil-fish', credit: 'Original Score', body: 'Streaming at New York Times 2016 Emmy Nomination: Outstanding Special Class - Short Format Daytime Program', directors: [flora, sharon], audio1: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/252095821%3Fsecret_token%3Ds-Ds1L8&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'Lasker Prizes', year:2015, imageUrl: 'lasker-prizes-2015.png', credit: 'Original Score', categories: [documentary], audio2:'https://soundcloud.com/iomcoi/lasker',directors: [flora], audio1:'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/253872075%3Fsecret_token%3Ds-DVSvG&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'How saber-toothed cats grew their mouth swords, Flu - The Great Migration', categories: [documentary], imageUrl: 'vox-saber.png', year:2015, credit: 'Original Score', directors: [flora, sharon], audio1: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/253874547%3Fsecret_token%3Ds-attoX&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'East Hell', year:2017, imageUrl: 'east-hell.png', credit: 'Original Score', categories: [short], directors: [callum], audio1: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/319577752%3Fsecret_token%3Ds-fARc8&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true', audio2: 'https://soundcloud.com/iomcoi/east-hell-score-audio'},
  {name: 'Physical Therapy LP', artists: [martin], imageUrl: 'physical-therapy.png', year:2016, credit: 'Production, Songwriting, Singing, Performing, Mixing', categories: [original_music]},
  {name: 'Phosphorescent Blues LP', artists: [brazos], imageUrl: 'brazos-phossy.png', year:2010, credit: 'Production, Songwriting, Singing, Performing', categories: [original_music]},
  {name: 'Saltwater LP', artists: [brazos], imageUrl: 'brazos-saltwater.png', year:2013, credit: 'Production, Songwriting, Singing, Performing', categories: [original_music]},
  {name: 'Ian Chang - EP', artists: [ian], imageUrl: 'ian-chang-ep.png', year:2017, credit: 'Production, Mixing', categories: [original_music]},
  {name: 'NARC - Infinite Mine LP', artists: [narc], imageUrl: 'narc-ep.png', year:2017, credit: 'Production, Mixing', categories: [original_music]}
  ])
