
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

Title.create([
  {name: 'East Hell', author: 'Callum Smith', year:2017, tags: ['short', 'originalScore', 'narrative'], imageUrl: 'east-hell.png', credit: 'Original Score', categories: [short], directors: [callum], audio1: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/319577752%3Fsecret_token%3Ds-fARc8&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true', audio2: 'https://soundcloud.com/iomcoi/east-hell-score-audio'},
  {name: 'Hugh the Hunter', author: 'Zarchary Heinzerling', imageUrl: 'hugh-the-hunter.png', tags: ['short', 'originalScore', 'narrative'], categories: [short], year:2015, credit: 'Original Score', body:'Streaming on NOWNESS .. Sundance 2015 Premier ', audio2:'https://soundcloud.com/iomcoi/hugh-the-hunter-music', directors: [zach], audio1:'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/186444187&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'The Blue Dot', author: 'Pepi Ginsberg', tags: ['short', 'originalScore', 'narrative'], imageUrl: 'the-blue-dot.png', directors: [pepi], categories: [short], year:2016, credit: 'Original Score', audio2: 'https://soundcloud.com/iomcoi/the-blue-dot-1',audio1: 'api.soundcloud.com/tracks/262649779%3Fsecret_token%3Ds-zAMsD&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'Vito Acconci | Where We Are Now (Who Are We Anyway?)', author: 'Zarchary Heinzerling', tags: ['short', 'originalScore', 'documentary'], categories: [short], imageUrl: 'vito-acconci.png', year:2016, credit: 'Original Score', directors: [zach]},
  {name: 'Airwick: Give the Gift of Home', author: 'Zarchary Heinzerling', tags: ['short', 'originalScore', 'documentary', 'commercial'], imageUrl: 'airwick-gift-of-home.png', year:2015, categories: [commercial, documentary], credit: 'Original Score', audio2:'https://soundcloud.com/iomcoi/airwick-give-the-gift-of-home',directors: [zach], body: 'Streaming on Youtube .. Adweek: Air Wick Captures the Scents of Individual Homes for the Seniors Who Are Leaving Them .. Forbes: Air Wick Smells Brand Success With New Power Of Scent Campaign', audio1: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/252060482%3Fsecret_token%3Ds-76Cwn&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'Ian Chang - EP', author: 'Ian Chang', artists: [ian], tags: ['production', 'mixing'], imageUrl: 'ian-chang-ep.png', year:2017, credit: 'Production, Mixing', categories: [original_music]},
  {name: 'Americana', author: 'Zarchary Heinzerling', imageUrl: 'americana.png', tags: ['short', 'originalScore', 'narrative'], categories: [short], year:2013, credit: 'Original Score', audio2:'https://soundcloud.com/iomcoi/hugh-the-hunter-music', directors: [zach], audio1:'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/186444187&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'Katharina Grosse | Rockaway!', imageUrl: 'katharina-grosse.png', author:'Sam Fleischner', tags: ['short', 'originalScore', 'documentary'], year:2016, credit: 'Original Score', directors: [sam]},
  {name: 'Carolina Herrera - Refined Irreverence Celebrating her 35 year etropective at SCAD', author: 'Ryan Dickie', tags: ['short', 'originalScore', 'commercial'], categories: [commercial, documentary], imageUrl: 'carolina-herrera.png', year:2016, credit: 'Original Score', directors: [ryan], audio2: 'https://soundcloud.com/iomcoi/carolina-herrera-refined-irreverence',audio1: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/287149792%3Fsecret_token%3Ds-vBSnL&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'Mazda Rebels: Phil and the Mighty Mushroom', author: 'Zarchary Heinzerling', tags: ['short', 'originalScore', 'documentary', 'commercial'], imageUrl: 'phil-mighty-mushroom.png', year:2015, credit: 'Original Score', audio2:'https://soundcloud.com/iomcoi/mazda-master', directors: [zach], body: 'Streaming at Mazda Rebels: Phil and the Mighty Mushroom', audio1: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/252063562%3Fsecret_token%3Ds-Nyqnm&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'Animated Life: Mary Leakey', author: 'Flora Lichtman and Sharon Shattuck', tags: ['short', 'originalScore', 'documentary'], imageUrl: 'animated-life-mary-leakey.png', year:2015, categories: [documentary], audio2: 'https://soundcloud.com/iomcoi/leakey-master', credit: 'Original Score', body: 'Streaming at New York Times .. 2016 Emmy Nomination: Outstanding Special Class - Short Format Daytime Program', directors: [flora, sharon], audio1:'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/252098038%3Fsecret_token%3Ds-v3G1w&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'Animated Life: The Living Fossil Fish', author: 'Flora Lichtman and Sharon Shattuck', tags: ['short', 'originalScore', 'documentary'], imageUrl: 'animated-life-fossil-fish.png', categories: [documentary], year:2015, audio2:'https://soundcloud.com/iomcoi/animated-life-the-living-fossil-fish', credit: 'Original Score', body: 'Streaming at New York Times 2016 Emmy Nomination: Outstanding Special Class - Short Format Daytime Program', directors: [flora, sharon], audio1: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/252095821%3Fsecret_token%3Ds-Ds1L8&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'Kingdom', imageUrl: 'kingdom.png', author: 'Bentley Heyman', tags: ['short', 'originalScore', 'narrative'], directors: [bentley], categories: [short], year:2016, credit: 'Original Score', audio2: 'https://soundcloud.com/iomcoi/kingdom-excerpt', audio1: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/266196715%3Fsecret_token%3Ds-162Y1&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'Lasker Prizes', author: 'Flora Lichtman', year:2015, tags: ['short', 'originalScore', 'documentary'], imageUrl: 'lasker-prizes-2015.png', credit: 'Original Score', categories: [documentary], audio2:'https://soundcloud.com/iomcoi/lasker',directors: [flora], audio1:'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/253872075%3Fsecret_token%3Ds-DVSvG&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: 'How saber-toothed cats grew their mouth swords, Flu - The Great Migration', author: 'Flora Lichtman and Sharon Shattuck', tags: ['short', 'originalScore', 'documentary'], categories: [documentary], imageUrl: 'vox-saber.png', year:2015, credit: 'Original Score', directors: [flora, sharon], audio1: 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/253874547%3Fsecret_token%3Ds-attoX&amp;color=ff5500&amp;inverse=false&amp;auto_play=false&amp;show_user=true'},
  {name: "How to Let Go of the World and Love All The Things Climate Can't Change", author: 'Josh Fox', tags: ['feature', 'documentary', 'musicContribution'], categories: [feature], imageUrl: 'how-to-let-go.png', year:2016, directors: [josh], credit: 'Original Music Contribution'},
  {name: 'Physical Therapy LP', author: 'Martin Crane', tags: ['mixing', 'production', 'songwriting'], artists: [martin], imageUrl: 'physical-therapy.png', year:2016, credit: 'Production, Songwriting, Singing, Performing, Mixing', categories: [original_music]},
  {name: 'Cutie and the Boxer', author: 'Zachary Heinzerling', tags: ['feature', 'documentary', 'musicSupervision'], categories: [feature, documentary], imageUrl: 'cutie-and-the-boxer.png', directors: [zach], credit: 'Music Supervision', year:2013, body:'2016 News & Documentary Emmy for Best Documentary .. 2014 Academy Award Nomination Best Documentary .. Cinema Eye Top 20 docs of the last 10 years .. New York Times Review / Rotten Tomatoes'},
  {name: 'Phosphorescent Blues LP', author: 'Brazos', artists: [brazos], tags: ['production', 'songwriting'], imageUrl: 'brazos-phossy.png', year:2010, credit: 'Production, Songwriting, Singing, Performing', categories: [original_music]},
  {name: 'Saltwater LP', author: 'Brazos', artists: [brazos], tags: ['production', 'songwriting'], imageUrl: 'brazos-saltwater.png', year:2013, credit: 'Production, Songwriting, Singing, Performing', categories: [original_music]},
  {name: 'NARC - Infinite Mine LP', author: 'NARC', artists: [narc], imageUrl: 'narc-ep.png', tags: ['production', 'mixing'], year:2017, credit: 'Production, Mixing', categories: [original_music]}
  ])

  Account.create(email: 'martin.crane@gmail.com', password: '1')

  Post.create(title: 'GADESCO',
  body: "Hello there,\n\nThis is post number one for me. I thought I would start this blog in order to talk about what I'm up to... both the projects and sounds I'm making and how I'm making them.  \n\n**number 1 - Gadesco** \n\n !!!rp!!!https://vimeo.com/156655542!!!rp!!! \n\n\nRecently, I came out with [Physical Therapy](http://iomcoi.com/), my first record under my own name. This is coming after 2 Brazos records I wrote as well, but it is such a departure from those sounds that it didn’t feel like a Brazos record. I decided to release music under my own name because I’m interested in branching out into scoring, sound design and production, and I want it all under the same roof. I did have some help on this from Ian Chang and Spencer Zahn who played with me in Brazos.\n\nThe song above is one of my favorites from this record. I wrote it almost 10 years ago in Austin, and I've made 4 or 5 recordings of it since, but I never could get it quite right. This one feels the closest, and I really love what Zachary Heinzerling did with the video. It’s funny how songs can stay with you over the years. They serve as a 3rd reference point by which to triangulate your relationship with your former self, to see just how much you’ve changed (or haven’t).\n\n**number 2 - Scoring**  \n\n2015 was also the year I started writing to picture. My first project was Hugh The Hunter, a short film by Zachary Heinzerling. That went to Sundance 2015 and is now available on [NOWNESS](https://www.nowness.com/story/hugh-the-hunter-zachary-heinzerling-hugh-hayden).\\n I spent the rest of the year finishing my record and working with Zachary and [Sweet Fern Productions](http://www.sweetfernproductions.com/) on some web docs that turned out really nicely. Check back in for what I'm up to. I've got some awesome projects in the works! \n\nMC",
  date: '2016-02-10',
  archive: true,
  account_id: 1)

  Post.create(title:'NARC',
  body: "We are working on the new [NARC](https://soundcloud.com/n-a-r-c) record right now... It's sounding amazing. I've spent the last 2 months making 30 or so sample based instruments using all kinds of found sounds for the drums and synths, so almost every sound on the record is custom made.  \n\nNARC in the studio",
  date: '2016-01-30',
  archive: true,
  account_id: 1)

  Post.create(title: 'Sundials',
  body: "I'm working with my boy [Ian Chang](https://www.instagram.com/ianyhchang/) from [Son Lux](https://www.facebook.com/sonlux/) on some new music... He is going make [something amazing](https://instagram.com/p/BDdoluGmrnk/). \n\nHere are some instruments I'm making for it:",
  date:'2016-03-20',
  archive: true,
  account_id: 1)

  Post.create(title: 'Animated Life nominated for an EMMY!!!!',
  body: "Big news today....\n\nI'm extremely happy to report that the Animated Life series I worked on this past year has been [nominated for an Emmy](http://emmyonline.com/day_43rd_nominations) for Outstanding Special Class - Short Format Daytime Program! [Flora](https://twitter.com/flichtman?lang=en) and [Sharon](https://vimeo.com/sharonshattuck) and the whole crew who puts each episode together really deserve it. I'm super psyched, and I hope they win!!! \n\n[_Animated Life: The Living Fossil Fish_](http://www.nytimes.com/2015/12/22/opinion/animated-life-the-living-fossil-fish.html?_r=0) and [_Animated Life: Mary Leakey_](http://www.nytimes.com/2015/12/08/opinion/animated-life-mary-leakey.html?action=click&pgtype=Homepage&clickSource=story-heading&module=opinion-c-col-right-region&region=opinion-c-col-right-region&WT.nav=opinion-c-col-right-region&_r=1) at the New York Times",
  archive: true,
  account_id: 1,
  date: '2016-03-25')

  Post.create(title:'How to Let Go of the World: and Love All the Things Climate Can\'t Change',
  body: "Hello everyone, \n\nYou all should [check out](http://www.howtoletgomovie.com/) Oscar-nominated Josh Fox's new movie, _How to Let Go of the World and Love All the Things Climate Can't Change_, which features some of my music. It's at [IFC this week](http://www.ifccenter.com/films/how-to-let-go-of-the-world-and-love-all-the-things-climate-cant-change/)(April 20-27) with some [AMAZING guests](http://www.ifccenter.com/films/how-to-let-go-of-the-world-and-love-all-the-things-climate-cant-change/), and will air on HBO later this year. \n\nJosh and his crew are [crusaders](http://www.gaslandthemovie.com/home) [against](https://www.youtube.com/watch?v=ppNIXhaBmLU) [climate](http://divest.bullfrogcommunities.com/divest_about) change. I had the privilege of mixing Josh and Steve Liptay's feature [Divest!](http://divest.bullfrogcommunities.com/divest_about) and the mini doc [Gaswork](http://www.gasworkfilm.com/) this summer. It's impossible to understate how important their work is, and I\\'m proud to be a part of it. Head over to their site to find out how [you can help](http://www.gaslandthemovie.com/take-action). And while you are at it, [stop eating red meat and pork (or meat in general)](http://time.com/4266874/vegetarian-diet-climate-change/), [sell any stock you have in the oil and gas industry](http://www.theguardian.com/environment/2015/sep/22/leonardo-dicaprio-joins-26tn-fossil-fuel-divestment-movement), [try to fly green](http://www.nytimes.com/2016/04/24/travel/ecotourism-green-travel-tips.html?_r=0), learn how [dirty global trade](http://www.npr.org/2016/04/13/474075142/door-to-door-reveals-the-magnificent-and-maddening-story-of-traffic) can be etc...",
  date: '2016-04-20',
  archive: true,
  account_id: 1)

  Post.create(title: 'Ian Chang - Spiritual Leader',
  body: "!!!rp!!!https://www.youtube.com/watch?v=CS7rDZhcHL0!!!rp!!!\n\nHere is [Ian Chang](https://www.facebook.com/ianyhchang/)'s debut video for his new project using [Sensory Percussion](http://sunhou.se/) ... originally posted over at [The Creator\\'s Project](http://thecreatorsproject.vice.com/blog/sample-based-drums-psychedelic-light-show). It's always exciting to see a new music technology get stretched out in the hands of an artist. \n\nI mixed this track and helped produce it. If you scroll down this blog, you can hear a sample instrument, spiritual leader, I built that Ian sampled at the end of this track. He's got more songs coming out, and they are all great. \n\nAdam and Sara over at [Endless Endless](http://www.endlessendless.com/) did an amazing job making the video as well.",
  date:'2016-09-16',
  archive: true,
  account_id: 1)

  Post.create(title: 'Cutie and the Boxer wins a News Documentary Emmy for Best Documentary',
  body: "Props to Zachary and the amazing film he made for adding an Emmy to a long list of awards. Cutie went to [POV](http://www.pbs.org/pov/) over at PBS last year, hence the Emmy eligibility. The full list of winners can be found [here](http://emmyonline.com/news_37th_winners).\n\n[Variety, Frontline, 60 Minutes Dominate News and Documentary Emmy Awards (FULL LIST)](http://variety.com/2016/tv/news/frontline-60-minutes-news-and-documentary-award-winners-1201867659/)",
  date:'2016-09-22',
  archive: true,
  account_id: 1)

  Post.create(title: 'Good Company',
  body: "Cutie and the Boxer was named one of the [best 20 docs of the last decade by Cinema Eye](http://www.indiewire.com/2016/09/cinema-eye-documentaries-directors-of-the-decade-1201729188/)",
  date:'2016-09-27',
  archive: true,
  account_id: 1)

  Post.create(title: 'WHERE WE ARE NOW (WHO ARE WE ANYWAY?) playing at Nitehawk Film Festival',
  body: "The Vito Acconci short I worked on this summer will be playing at the Nitehawk Film Festival November 10 (Brooklyn, NY). [Come through!](http://nitehawkshortsfestival.com/2016/films/where-we-are-now-who-are-we-anyway/)",
  date:'2016-10-26',
  archive: true,
  account_id: 1)

  Post.create(title: 'FADER Premier - Alexis Penney',
  body: "!!!rp!!!https://www.youtube.com/watch?v=lx5gKyu_pw8!!!rp!!!Check out the [FADER premier](http://www.thefader.com/2016/12/21/alexis-penney-tunnels-interview) of a track I mixed and mastered... Alexis Penney’s _Tunnels_. I had a lot of fun working with Alexis and Michael Beharie on this.",
  date:'2016-12-22',
  archive: true,
  account_id: 1)

  Post.create(title: 'The New Year',
  body: "I'm currently in the process of recording a 45 minute instrumental album based off music in my library. This will be my first instrumental album, and the music is by best yet. The whole process has been very exciting, and it's being documented in a short film. Expect to see updates here over the next few months! \n\nI am also starting the beginning stages of music supervision / scoring for Bentley Heyman's debut feature. Shooting tentatively begins in June! Will post updates as well. \n \nHappy new year everybody! \n\nMC",
  date:'2017-01-11',
  archive: true,
  account_id: 1)

  Post.create(title: 'The 2017 ASCAP/Columbia University Film Scoring Workshop',
  body: "Psyched to be participating in the ASCAP scoring workshop at Columbia University over the next few months. I’ll be working with Callum Smith on his amazing short “East Hell”. It is about 2 teenage girls who perform a satanic ritual the learned off of reddit. It cracks me up every time I see it, which makes working on it a real pleasure. \n\nWe will be recording in April :)",
  date:'2016-01-17',
  archive: true,
  account_id: 1)
