drop table movie;
create table movie
(
    id integer auto_increment primary key,
    original_language varchar(255), 
    original_title varchar(255), 
    popularity integer, 
    release_date varchar(255), 
    title varchar(255), 
    video boolean, 
    vote_average integer, 
    vote_count integer
);
insert into movie (id, original_language, original_title, popularity, release_date, title, video, vote_average, vote_count) values 
(1, 'Catalan', 'Constant Gardener, The', 84, '3/11/2022', 'Wilby Conspiracy, The', false, 23, 1),
(2, 'West Frisian', 'Willard', 24, '11/9/2021', 'Dorian Gray', true, 1, 2),
(3, 'Bosnian', 'Into the Forest of Fireflies'' Light', 20, '5/21/2022', 'Why Do Fools Fall In Love?', true, 41, 3),
(4, 'Tajik', 'Stratton Story, The', 2, '4/17/2022', 'Saphead, The', false, 11, 4),
(5, 'Bislama', 'Blood Runs Cold', 56, '10/13/2021', 'Sacro GRA', false, 64, 5),
(6, 'Tsonga', 'Julie', 20, '10/30/2021', 'Return to Never Land', true, 20, 6),
(7, 'Arabic', 'Look Who''s Talking Too', 19, '3/10/2022', 'Girls, Les', false, 42, 7),
(8, 'French', 'King in New York, A', 11, '4/24/2022', 'Narrow Margin', true, 25, 8),
(9, 'Finnish', 'Tailor of Panama, The', 89, '10/3/2021', 'We Steal Secrets: The Story of WikiLeaks', false, 10, 9),
(10, 'Greek', 'Liar Liar', 67, '9/16/2021', 'Nobody''s Fool', false, 63, 10),
(11, 'Catalan', 'JCVD', 54, '7/11/2022', 'Next Three Days, The', false, 41, 11),
(12, 'Chinese', 'Addams Family Reunion', 25, '1/10/2022', 'Halloween: Resurrection (Halloween 8)', false, 22, 12),
(13, 'Kazakh', 'Hustlers, The (Veijarit)', 74, '8/21/2022', 'Breast Men', false, 14, 13),
(14, 'English', 'The Legend of Awesomest Maximus', 98, '7/26/2022', 'Chain Reaction', true, 10, 14),
(15, 'Estonian', 'Rite, The', 17, '7/30/2022', 'Casual Sex?', false, 59, 15),
(16, 'Tamil', 'River''s Edge', 12, '11/15/2021', 'What Goes Up', false, 29, 16),
(17, 'Swahili', 'Soo (Art of Revenge)', 20, '12/28/2021', 'Daddy''s Dyin''... Who''s Got the Will?', false, 38, 17),
(18, 'Mongolian', 'Jade Warrior (Jadesoturi)', 59, '6/21/2022', 'Crimewave', false, 82, 18),
(19, 'Tajik', 'Pacifier, The', 4, '2/11/2022', 'Open Hearts (Elsker dig for evigt)', false, 24, 19),
(20, 'Irish Gaelic', 'Your Highness', 76, '9/8/2021', 'Gimme the Loot', true, 5, 20),
(21, 'Swahili', 'May in the Summer', 88, '8/14/2022', 'Stand Off', true, 30, 21),
(22, 'Sotho', 'Robot Monster', 90, '7/19/2022', 'Love Meetings (Comizi d''amore)', true, 12, 22),
(23, 'Spanish', 'Trail of the Screaming Forehead', 50, '5/12/2022', 'Lolita', true, 69, 23),
(24, 'Bengali', 'Eagle Has Landed, The', 6, '11/30/2021', 'Smiles of a Summer Night (Sommarnattens leende)', true, 82, 24),
(25, 'Burmese', 'Ticking Clock', 40, '1/16/2022', 'Beyond the Mat', false, 12, 25),
(26, 'Danish', 'Knight''s Tale, A', 88, '5/19/2022', 'It''s Good to Be Alive', true, 2, 26),
(27, 'Northern Sotho', 'Long Ride Home, The', 78, '1/19/2022', 'Man - Woman Wanted (Poszukiwany, poszukiwana)', true, 81, 27),
(28, 'Malagasy', 'Blood into Wine', 35, '9/18/2021', 'Jack the Bear', false, 84, 28),
(29, 'Hindi', 'Piripäiväkirja', 15, '12/9/2021', 'Cat''s Meow, The', false, 88, 29),
(30, 'Kazakh', 'Temptation of St. Tony, The (Püha Tõnu kiusamine)', 34, '8/10/2022', 'Mamma Roma', true, 53, 30),
(31, 'Hungarian', 'Back in Business', 92, '11/1/2021', 'Ref, The', true, 95, 31),
(32, 'Guaraní', 'Transit', 55, '11/16/2021', 'Hush... Hush, Sweet Charlotte', true, 54, 32),
(33, 'Norwegian', 'My Letter to George (Mesmerized)', 74, '8/25/2022', 'Painted Lady', true, 56, 33),
(34, 'Arabic', 'Edukators, The (Die Fetten Jahre sind vorbei)', 74, '7/3/2022', 'Better Luck Tomorrow', false, 34, 34),
(35, 'Swedish', 'Lord of the Rings: The Return of the King, The', 99, '6/14/2022', 'MR 73 (a.k.a. The Last Deadly Mission)', true, 35, 35),
(36, 'Bislama', 'B.U.S.T.E.D (Everybody Loves Sunshine) (Busted)', 12, '3/13/2022', 'Things We Do For Love (Kaikella rakkaudella)', false, 79, 36),
(37, 'Armenian', 'Brave New World', 75, '9/7/2021', 'Thomas in Love (Thomas est Amoureux)', true, 30, 37),
(38, 'Maltese', 'Lethal Weapon 4', 46, '9/6/2021', 'Seven Alone', false, 91, 38),
(39, 'Greek', 'Mary of Scotland', 20, '1/16/2022', 'Shutter', true, 22, 39),
(40, 'English', 'Red Lights', 1, '2/14/2022', 'Maidentrip', true, 22, 40),
(41, 'Afrikaans', 'Human Trafficking', 75, '9/29/2021', 'Last Dragon, The', false, 72, 41),
(42, 'Tok Pisin', 'Unknown White Male', 34, '12/20/2021', 'Shame', false, 87, 42),
(43, 'Spanish', 'Strike! (a.k.a. All I Wanna Do, The Hairy Bird)', 7, '4/30/2022', 'Black and White in Color (Noirs et blancs en couleur)', false, 85, 43),
(44, 'Lao', 'Loves of Carmen, The', 10, '12/30/2021', 'Cooler, The', false, 49, 44),
(45, 'Assamese', 'Black Angel', 65, '10/9/2021', 'Tumbleweeds', true, 81, 45),
(46, 'Montenegrin', 'Day After, The', 97, '5/18/2022', 'Operation Pacific', false, 85, 46),
(47, 'Gagauz', 'Contempt (Mépris, Le)', 49, '12/21/2021', 'Hotel New Hampshire, The', true, 49, 47),
(48, 'Tajik', 'Werewolf Boy, A (Neuk-dae-so-nyeon)', 16, '5/14/2022', 'Sleepover', false, 67, 48),
(49, 'Tsonga', 'Shockproof', 95, '3/21/2022', 'Jungle Man-Eaters', true, 100, 49),
(50, 'Hindi', 'Fat Man and Little Boy', 82, '11/11/2021', '21', false, 78, 50),
(51, 'Kazakh', 'Maniacts', 85, '4/23/2022', 'Trance', false, 36, 51),
(52, 'Croatian', 'Crowd, The', 59, '7/30/2022', 'Haunted World of El Superbeasto, The', false, 96, 52),
(53, 'Japanese', 'Mary Poppins', 9, '4/2/2022', 'Under the Skin', true, 34, 53),
(54, 'Papiamento', 'Warlock', 27, '8/7/2022', 'State and Main', false, 16, 54),
(55, 'Kurdish', 'Cinemania', 44, '1/11/2022', 'Mickey, Donald, Goofy: The Three Musketeers', true, 43, 55),
(56, 'Kyrgyz', 'Last Wedding, The (Kivenpyörittäjän kylä)', 86, '11/7/2021', 'Unborn in the USA: Inside the War on Abortion', false, 75, 56),
(57, 'Georgian', 'In Praise of Older Women', 16, '3/1/2022', 'Wedding Banquet, The (Xi yan)', false, 33, 57),
(58, 'German', 'Man Who Planted Trees, The (Homme qui plantait des arbres, L'')', 62, '11/26/2021', 'In & Out', false, 88, 58),
(59, 'Fijian', 'Jacob the Liar (Jakob, der Lügner)', 93, '3/21/2022', 'Scarlet and the Black, The', true, 60, 59),
(60, 'Hindi', 'Donner Pass', 83, '9/8/2021', 'Curious George', false, 98, 60),
(61, 'Marathi', 'Conan the Barbarian', 12, '3/10/2022', 'Carson City', true, 73, 61),
(62, 'Khmer', 'Battles Without Honor & Humanity (Jingi naki tatakai)', 84, '5/24/2022', 'Missing Person, The', false, 80, 62),
(63, 'Kazakh', 'Clara and Me (Clara et moi)', 43, '5/26/2022', 'Net, The', true, 38, 63),
(64, 'Kashmiri', 'Leprechaun: Origins', 5, '1/21/2022', 'Another You', false, 71, 64),
(65, 'Japanese', 'Sebastiane', 74, '10/17/2021', 'Out of Africa', false, 98, 65),
(66, 'Dari', 'Master and Margaret, The (Il maestro e Margherita)', 87, '11/14/2021', 'Film ist a Girl & a Gun', false, 35, 66),
(67, 'Icelandic', 'Navajo Joe', 3, '9/12/2021', 'Day After Tomorrow, The', false, 42, 67),
(68, 'Persian', 'Michael', 12, '11/4/2021', 'Position Among The Stars (Stand van de Sterren)', true, 15, 68),
(69, 'Montenegrin', 'Grace Is Gone', 53, '4/19/2022', 'Touching the Void', false, 10, 69),
(70, 'Hungarian', 'Conflagration (Enjô)', 98, '6/28/2022', 'Irma Vep', true, 24, 70),
(71, 'Swati', 'Liz & Dick ', 33, '10/15/2021', 'Triad Underworld (Gong wu) (Jiang Hu)', false, 81, 71),
(72, 'Bosnian', 'Best of the Best', 55, '5/20/2022', 'Livid (Livide)', true, 49, 72),
(73, 'Māori', 'Free Birds', 63, '5/26/2022', 'TV Junkie', true, 81, 73),
(74, 'Dzongkha', 'Trilogy of Terror II', 13, '12/22/2021', 'Endless Love', false, 1, 74),
(75, 'Azeri', 'Perfect Game, The', 55, '9/23/2021', 'Letter, The (La lettre)', true, 15, 75),
(76, 'Italian', 'Behaving Badly', 3, '6/30/2022', 'View from the Top, A', false, 54, 76),
(77, 'Kashmiri', 'History of Future Folk, The', 80, '4/11/2022', 'Prodigal Sons', false, 76, 77),
(78, 'Burmese', 'Chances Are', 85, '7/5/2022', 'Case départ', true, 95, 78),
(79, 'Kazakh', 'Mr. Saturday Night', 30, '8/26/2022', 'Young Einstein', true, 75, 79),
(80, 'Tetum', 'H.H. Holmes: America''s First Serial Killer', 49, '8/18/2022', 'For Your Consideration', false, 22, 80),
(81, 'Bengali', 'Great Day in the Morning', 44, '9/22/2021', 'Standby', false, 56, 81),
(82, 'Hindi', 'Ballad of Little Jo, The', 20, '5/14/2022', 'Vampire Apocalypse' true, 26, 82),
(83, 'Romanian', 'Gentleman''s Game, A', 63, '10/25/2021', 'Virtual Sexuality', false, 45, 83),
(84, 'Greek', 'My First Mister', 60, '10/24/2021', 'Godspeed', true, 50, 84),
(85, 'Lao', 'Big Bounce, The', 96, '11/22/2021', 'Girl Next Door, The', false, 7, 85),
(86, 'Georgian', 'World According to Dick Cheney, The ', 100, '2/16/2022', 'The Broken Jug', true, 21, 86),
(87, 'Malayalam', 'Good Luck Chuck', 84, '5/10/2022', 'Nazis Strike, The (Why We Fight, 2)', true, 90, 87),
(88, 'Nepali', 'Due Date', 79, '11/25/2021', 'Mother Dao, the Turtlelike (Moeder Dao, de schildpadgelijkende)', false, 100, 88),
(89, 'Fijian', 'Blood on the Moon', 12, '10/20/2021', 'Good Wife, The', true, 71, 89),
(90, 'Yiddish', 'Crossing Over', 53, '12/4/2021', 'Adventures of Mary-Kate and Ashley, The: The Case of the United States Navy Adventure', true, 77, 90),
(91, 'Czech', 'Margot at the Wedding', 90, '1/29/2022', '13 Ghosts', false, 31, 91),
(92, 'Northern Sotho', 'Straight Time', 27, '4/26/2022', 'Heaven Can Wait', false, 42, 92),
(93, 'Korean', 'Jolene', 93, '10/6/2021', 'Drained (O cheiro do Ralo)', true, 72, 93),
(94, 'Hindi', 'Double Trouble', 57, '9/26/2021', 'Terminal Man, The', true, 94, 94),
(95, 'Swahili', 'Muhammad Ali''s Greatest Fight', 89, '2/11/2022', 'Psyhi vathia (a.k.a. Deep Soul)', false, 85, 95),
(96, 'Malay', 'Pointe-Courte, La', 28, '7/7/2022', 'Blame It on the Bellboy', true, 80, 96),
(97, 'Catalan', 'Eye Above the Well, The (Het oog boven de put)', 54, '9/10/2021', 'Give My Regards to Broad Street', true, 37, 97),
(98, 'Albanian', 'Chuck Berry Hail! Hail! Rock ''n'' Roll', 82, '6/15/2022', 'Cries and Whispers (Viskningar och rop)', false, 97, 98),
(99, 'Punjabi', 'Toughguy', 90, '5/16/2022', 'Richard Pryor Live on the Sunset Strip', true, 9, 99),
(100, 'Tok Pisin', 'Dillinger Is Dead (Dillinger è morto)', 55, '7/25/2022', 'Liberal Arts', true, 56, 100);

drop table genre;
create table genre
(
    id integer auto_increment primary key,
    name varchar(255)
);
insert into genre (id, name) values 
(1, 'Mystery|Thriller'),
(2, 'Animation|Children|Comedy|Romance'),
(3, 'Comedy'),
(4, 'Horror'),
(5, 'Drama|Horror|War'),
(6, 'Mystery|Sci-Fi|Thriller'),
(7, 'Comedy|Drama'),
(8, 'Comedy|Romance'),
(9, 'Comedy|Drama|Mystery'),
(10, 'Action|Drama|War');

drop table network;
create table network
(
    id integer auto_increment primary key,
    name varchar(255)
    origin_country VARCHAR(50),
	headquarters VARCHAR(50),
	homepage VARCHAR(50),
	logo_path VARCHAR(50)
);

insert into network (id, name, origin_country, headquarters, homepage, logo_path) values 
(1, 'webeden.co.uk', 'SE', 'sciencedirect.com', 'senate.gov', null),
(2, 'cisco.com', 'MN', 'g.co', 'moonfruit.com', null),
(3, 'plala.or.jp', 'ID', 'icio.us', 'pbs.org', null),
(4, 'google.ru', 'JP', 'sfgate.com', 'eventbrite.com', null),
(5, 'wufoo.com', 'ID', 'networkadvertising.org', 'paypal.com', null),
(6, 'businesswire.com', 'NO', 'dailymotion.com', 'eepurl.com', null),
(7, 'europa.eu', 'PT', 'loc.gov', 'mozilla.org', null),
(8, 'ycombinator.com', 'RU', 'networkadvertising.org', 'pagesperso-orange.fr', null),
(9, 'ed.gov', 'UA', 'yolasite.com', 'myspace.com', null),
(10, 'sitemeter.com', 'AR', 'statcounter.com', 'dyndns.org', null),
(11, 'cmu.edu', 'BR', 'bravesites.com', 'uol.com.br', null),
(12, 'disqus.com', 'YE', 'independent.co.uk', 'shinystat.com', null),
(13, 'forbes.com', 'DE', 'vinaora.com', 'chronoengine.com', null),
(14, 'weebly.com', 'CN', 'csmonitor.com', 'linkedin.com', null),
(15, 'slashdot.org', 'CN', 'craigslist.org', 'pagesperso-orange.fr', null),
(16, 'ocn.ne.jp', 'CO', 'lycos.com', 'disqus.com', null),
(17, 'nytimes.com', 'CD', 'census.gov', 'mapy.cz', null),
(18, 'google.com.hk', 'GR', 'sitemeter.com', 'posterous.com', null),
(19, 'github.com', 'MD', 'mapy.cz', 'marketwatch.com', null),
(20, 'phoca.cz', 'CN', 'wsj.com', 'ucsd.edu', null),
(21, '123-reg.co.uk', 'CN', 'gizmodo.com', 'bloglovin.com', null),
(22, 'amazon.co.uk', 'RU', 'icq.com', 'mysql.com', null),
(23, 'usgs.gov', 'CD', 'imgur.com', 'fotki.com', null),
(24, 'sphinn.com', 'PT', 'geocities.jp', 'addthis.com', null),
(25, 'google.es', 'CN', 'nyu.edu', 'purevolume.com', null),
(26, 'behance.net', 'BF', 'statcounter.com', 'cbsnews.com', null),
(27, 'tamu.edu', 'BR', 'tripod.com', 'microsoft.com', null),
(28, 'barnesandnoble.com', 'UA', 'washington.edu', 'omniture.com', null),
(29, 'dmoz.org', 'BA', 'arstechnica.com', '1688.com', null),
(30, 'ucoz.com', 'CN', 'github.com', 'oracle.com', null),
(31, 'phoca.cz', 'CN', 'naver.com', 'home.pl', null),
(32, 'businessweek.com', 'CN', 'theguardian.com', 'feedburner.com', null),
(33, 'umich.edu', 'LK', 'walmart.com', 'merriam-webster.com', null),
(34, 'mit.edu', 'PT', 'cdbaby.com', 'usgs.gov', null),
(35, 'miitbeian.gov.cn', 'PL', 'samsung.com', 'businessweek.com', null),
(36, 'examiner.com', 'CN', 'apache.org', 'nymag.com', null),
(37, 'live.com', 'PT', 'wired.com', 'hc360.com', null),
(38, 'nature.com', 'CN', 'unc.edu', 'answers.com', null),
(39, 'slate.com', 'US', 'indiegogo.com', 'unblog.fr', null),
(40, 'ow.ly', 'AR', 'google.ca', 'eventbrite.com', null),
(41, 'samsung.com', 'HR', 'linkedin.com', 'sphinn.com', null),
(42, 'home.pl', 'SE', 'aboutads.info', 'guardian.co.uk', null),
(43, 'sohu.com', 'BW', 'clickbank.net', 'aboutads.info', null),
(44, 'delicious.com', 'ID', 'patch.com', 'yahoo.co.jp', null),
(45, 'netscape.com', 'AL', 'pbs.org', 'nytimes.com', null),
(46, 'sphinn.com', 'RU', 'washington.edu', 'springer.com', null),
(47, 'mapy.cz', 'CN', 'examiner.com', 'free.fr', null),
(48, 'google.com.au', 'IR', 'netvibes.com', 'bandcamp.com', null),
(49, 'census.gov', 'CN', 'examiner.com', 'abc.net.au', null),
(50, 'msu.edu', 'CO', 'discovery.com', 'nytimes.com', null),
(51, 'cbslocal.com', 'SE', 'desdev.cn', 'moonfruit.com', null),
(52, 'discovery.com', 'PE', 'google.de', 'tiny.cc', null),
(53, 'webs.com', 'PH', 'sogou.com', 'youtu.be', null),
(54, 'microsoft.com', 'CN', 'illinois.edu', 'army.mil', null),
(55, 'tripod.com', 'GT', 'hao123.com', 'creativecommons.org', null),
(56, 'netscape.com', 'PH', 'bloglines.com', 'prlog.org', null),
(57, 'youtube.com', 'BW', 'goodreads.com', 'slideshare.net', null),
(58, 'prlog.org', 'PH', 'homestead.com', 'scribd.com', null),
(59, 'studiopress.com', 'CN', 'biblegateway.com', 'forbes.com', null),
(60, 'linkedin.com', 'YE', 'statcounter.com', 'wired.com', null),
(61, 'time.com', 'CN', 'illinois.edu', 'facebook.com', null),
(62, 'paginegialle.it', 'PH', 'dropbox.com', 'imageshack.us', null),
(63, 'unblog.fr', 'CN', 'economist.com', 'shinystat.com', null),
(64, 'alexa.com', 'CN', 'google.pl', 'berkeley.edu', null),
(65, 'elpais.com', 'JP', 'netlog.com', 'unesco.org', null),
(66, 'wikipedia.org', 'JP', 'buzzfeed.com', 'techcrunch.com', null),
(67, 'ftc.gov', 'CN', 'arstechnica.com', 'baidu.com', null),
(68, 'guardian.co.uk', 'PH', 'yelp.com', 'i2i.jp', null),
(69, 'prnewswire.com', 'CN', 'purevolume.com', 'unblog.fr', null),
(70, 'exblog.jp', 'PH', 'flickr.com', 'clickbank.net', null),
(71, 'sina.com.cn', 'BR', 'google.com.hk', 'smugmug.com', null),
(72, 'bravesites.com', 'MX', '163.com', 'canalblog.com', null),
(73, 'soundcloud.com', 'HR', 'hatena.ne.jp', 'tumblr.com', null),
(74, 'usda.gov', 'PT', 'opera.com', 'aboutads.info', null),
(75, 'virginia.edu', 'ZW', 'youku.com', 'google.fr', null),
(76, 'wunderground.com', 'KR', 'amazon.de', 'squidoo.com', null),
(77, 'marketwatch.com', 'ID', 'usgs.gov', 'tuttocitta.it', null),
(78, 'jalbum.net', 'SY', 'icq.com', 'themeforest.net', null),
(79, 'examiner.com', 'JP', 'uol.com.br', 'zdnet.com', null),
(80, 'hugedomains.com', 'CN', 'biblegateway.com', 'sbwire.com', null),
(81, 'altervista.org', 'RU', 'shinystat.com', 'topsy.com', null),
(82, 'trellian.com', 'ID', 'kickstarter.com', 'prweb.com', null),
(83, 'earthlink.net', 'US', 'rakuten.co.jp', 'w3.org', null),
(84, 'gravatar.com', 'CN', 'networksolutions.com', 'pbs.org', null),
(85, 'cbsnews.com', 'PL', 'phpbb.com', 'privacy.gov.au', null),
(86, 'dailymotion.com', 'CN', 'woothemes.com', 'ocn.ne.jp', null),
(87, 'engadget.com', 'AL', 'mapy.cz', 'unesco.org', null),
(88, 'cyberchimps.com', 'PH', 'nhs.uk', 'msn.com', null),
(89, 'sciencedaily.com', 'PL', 'spiegel.de', 'bbb.org', null),
(90, 'sitemeter.com', 'GR', 'youtube.com', 'dyndns.org', null),
(91, 'unicef.org', 'DE', 'addtoany.com', 'scribd.com', null),
(92, 'wunderground.com', 'CN', 'constantcontact.com', 'weibo.com', null),
(93, 'goo.ne.jp', 'CA', 'google.it', 'trellian.com', null),
(94, 'mozilla.com', 'CN', 'pen.io', '1und1.de', null),
(95, 'booking.com', 'PH', 'huffingtonpost.com', 'gmpg.org', null),
(96, 'ask.com', 'RU', 'linkedin.com', 'sohu.com', null),
(97, 'sciencedirect.com', 'CA', 'so-net.ne.jp', 'howstuffworks.com', null),
(98, 'un.org', 'MX', 'sakura.ne.jp', 'wsj.com', null),
(99, 'mozilla.org', 'ID', 'forbes.com', 'mayoclinic.com', null),
(100, 'fastcompany.com', 'EE', 'howstuffworks.com', 'ow.ly', null);

drop table person;
create table person
(
    id integer auto_increment primary key,
    name varchar(255)
	gender INT,
	biography TEXT,
	popularity INT,
	adult VARCHAR(50),
	imdb_id INT,
	also_known_as VARCHAR(50),
	homepage VARCHAR(50),
	profile_path VARCHAR(50),
	place_of_birth VARCHAR(50),
	birthday VARCHAR(50),
	deathday VARCHAR(50)
);

insert into person (id, name, gender, biography, popularity, adult, imdb_id, also_known_as, homepage, profile_path, place_of_birth, birthday, deathday) values 
(1, 'Denni Pusill', 1, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 9, false, 1, null, null, null, null, null, null),
(2, 'Amity Yandle', 2, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 2, false, 2, null, null, null, null, null, null),
(3, 'Alphonso Wiburn', 3, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 41, false, 3, null, null, null, null, null, null),
(4, 'Kit Cristobal', 4, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 88, false, 4, null, null, null, null, null, null),
(5, 'Shalom MacHostie', 5, 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 84, true, 5, null, null, null, null, null, null),
(6, 'Riccardo Schout', 6, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 67, true, 6, null, null, null, null, null, null),
(7, 'Lisha MacDunlevy', 7, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 43, false, 7, null, null, null, null, null, null),
(8, 'Ethelred Rickford', 8, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 9, false, 8, null, null, null, null, null, null),
(9, 'Kylila Adds', 9, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 85, true, 9, null, null, null, null, null, null),
(10, 'Araldo Ledford', 10, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 5, true, 10, null, null, null, null, null, null),
(11, 'Shandie Evesque', 11, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 77, true, 11, null, null, null, null, null, null),
(12, 'Duky Sapauton', 12, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 16, false, 12, null, null, null, null, null, null),
(13, 'Marijn Pearcehouse', 13, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 80, true, 13, null, null, null, null, null, null),
(14, 'Marcus Aberkirdo', 14, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 87, true, 14, null, null, null, null, null, null),
(15, 'Ethyl Ropkins', 15, 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 24, false, 15, null, null, null, null, null, null),
(16, 'Wiatt Cayet', 16, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 27, false, 16, null, null, null, null, null, null),
(17, 'Nevins Brewett', 17, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 45, true, 17, null, null, null, null, null, null),
(18, 'Mathian Ferns', 18, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 26, false, 18, null, null, null, null, null, null),
(19, 'Ravi Raspison', 19, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 40, false, 19, null, null, null, null, null, null),
(20, 'Darill Matt', 20, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 33, true, 20, null, null, null, null, null, null),
(21, 'Chalmers Tidmarsh', 21, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 10, true, 21, null, null, null, null, null, null),
(22, 'Maxie Gainor', 22, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 45, false, 22, null, null, null, null, null, null),
(23, 'Garret Ivanenko', 23, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 55, false, 23, null, null, null, null, null, null),
(24, 'Dorian Proback', 24, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 90, false, 24, null, null, null, null, null, null),
(25, 'Demetrius Caldera', 25, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 97, true, 25, null, null, null, null, null, null),
(26, 'Tamra Graben', 26, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 2, false, 26, null, null, null, null, null, null),
(27, 'Juanita Lumbers', 27, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 3, true, 27, null, null, null, null, null, null),
(28, 'Glenda Gledhall', 28, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 6, false, 28, null, null, null, null, null, null),
(29, 'Nataniel Dulton', 29, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 94, true, 29, null, null, null, null, null, null),
(30, 'Merline Biesterfeld', 30, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 71, false, 30, null, null, null, null, null, null),
(31, 'Hector Gayforth', 31, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 28, true, 31, null, null, null, null, null, null),
(32, 'Charis Titcumb', 32, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 68, true, 32, null, null, null, null, null, null),
(33, 'Barbaraanne Duding', 33, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 27, false, 33, null, null, null, null, null, null),
(34, 'Winni Thamelt', 34, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 26, false, 34, null, null, null, null, null, null),
(35, 'Nikoletta Van der Hoeven', 35, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 72, false, 35, null, null, null, null, null, null),
(36, 'Agatha Leynton', 36, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 80, false, 36, null, null, null, null, null, null),
(37, 'Rikki Tinston', 37, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 39, false, 37, null, null, null, null, null, null),
(38, 'Yetty Duffet', 38, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 81, false, 38, null, null, null, null, null, null),
(39, 'Terence Spencers', 39, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 75, true, 39, null, null, null, null, null, null),
(40, 'Dyna Hedylstone', 40, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 87, false, 40, null, null, null, null, null, null),
(41, 'Oby Leate', 41, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 95, false, 41, null, null, null, null, null, null),
(42, 'Tanhya Tinker', 42, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 49, true, 42, null, null, null, null, null, null),
(43, 'Raddy Twist', 43, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 82, true, 43, null, null, null, null, null, null),
(44, 'Bernice Ulyatt', 44, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 34, true, 44, null, null, null, null, null, null),
(45, 'Cassey Daughton', 45, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 35, false, 45, null, null, null, null, null, null),
(46, 'Bink Dolden', 46, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 9, false, 46, null, null, null, null, null, null),
(47, 'Loren Andrew', 47, 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 28, false, 47, null, null, null, null, null, null),
(48, 'Jerald Shrieve', 48, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 7, false, 48, null, null, null, null, null, null),
(49, 'Barnabas Tallowin', 49, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 50, true, 49, null, null, null, null, null, null),
(50, 'Pavla Rummer', 50, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 43, true, 50, null, null, null, null, null, null),
(51, 'Hayward Dowthwaite', 51, 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 80, false, 51, null, null, null, null, null, null),
(52, 'Sorcha Maydway', 52, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 12, false, 52, null, null, null, null, null, null),
(53, 'Wainwright Rubinsohn', 53, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 25, true, 53, null, null, null, null, null, null),
(54, 'Lev MacGorley', 54, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 76, false, 54, null, null, null, null, null, null),
(55, 'Desiri Epple', 55, 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 6, true, 55, null, null, null, null, null, null),
(56, 'Carma Rolley', 56, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 7, true, 56, null, null, null, null, null, null),
(57, 'Barney Dever', 57, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 20, true, 57, null, null, null, null, null, null),
(58, 'Diane Kruszelnicki', 58, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 35, true, 58, null, null, null, null, null, null),
(59, 'Kit Kalb', 59, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 71, false, 59, null, null, null, null, null, null),
(60, 'Christy Kerwick', 60, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 20, false, 60, null, null, null, null, null, null),
(61, 'Gordy Heyward', 61, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 32, false, 61, null, null, null, null, null, null),
(62, 'Lian Harbottle', 62, 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 21, false, 62, null, null, null, null, null, null),
(63, 'Virginie Hanfrey', 63, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 85, true, 63, null, null, null, null, null, null),
(64, 'Benoite Alishoner', 64, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 73, true, 64, null, null, null, null, null, null),
(65, 'Panchito Kasting', 65, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 31, false, 65, null, null, null, null, null, null),
(66, 'Fulton Witchard', 66, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 31, false, 66, null, null, null, null, null, null),
(67, 'Mildred Silverthorne', 67, 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 57, false, 67, null, null, null, null, null, null),
(68, 'Paxon MacGown', 68, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 59, true, 68, null, null, null, null, null, null),
(69, 'Callie Shreenan', 69, 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 61, false, 69, null, null, null, null, null, null),
(70, 'Shawn Silvers', 70, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 21, false, 70, null, null, null, null, null, null),
(71, 'Brinn Lehrer', 71, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 63, false, 71, null, null, null, null, null, null),
(72, 'Maura Santos', 72, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 75, false, 72, null, null, null, null, null, null),
(73, 'Tessi Burdekin', 73, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 61, false, 73, null, null, null, null, null, null),
(74, 'Debora Darlow', 74, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 23, false, 74, null, null, null, null, null, null),
(75, 'Hendrick Witcher', 75, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 25, true, 75, null, null, null, null, null, null),
(76, 'Diane-marie Cowdray', 76, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 81, false, 76, null, null, null, null, null, null),
(77, 'Deb Russon', 77, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 76, false, 77, null, null, null, null, null, null),
(78, 'Dewie Abramson', 78, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 83, true, 78, null, null, null, null, null, null),
(79, 'Leif Menendes', 79, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 86, false, 79, null, null, null, null, null, null),
(80, 'Ralf Cassley', 80, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 79, true, 80, null, null, null, null, null, null),
(81, 'Dorisa Eicke', 81, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 31, true, 81, null, null, null, null, null, null),
(82, 'Emilie Gamble', 82, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 34, true, 82, null, null, null, null, null, null),
(83, 'Alessandra Driffill', 83, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 96, false, 83, null, null, null, null, null, null),
(84, 'Naomi Beggio', 84, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 55, false, 84, null, null, null, null, null, null),
(85, 'Tammi Rebeiro', 85, 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 13, true, 85, null, null, null, null, null, null),
(86, 'Derek Beinisch', 86, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 59, false, 86, null, null, null, null, null, null),
(87, 'Georges Garlett', 87, 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 21, true, 87, null, null, null, null, null, null),
(88, 'Rollin Overstone', 88, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 83, false, 88, null, null, null, null, null, null),
(89, 'Justis Carrell', 89, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 31, true, 89, null, null, null, null, null, null),
(90, 'Boony Lucian', 90, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 24, false, 90, null, null, null, null, null, null),
(91, 'Morgan Pyser', 91, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 22, false, 91, null, null, null, null, null, null),
(92, 'Lee Klagges', 92, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 60, true, 92, null, null, null, null, null, null),
(93, 'Cobbie McLaverty', 93, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 25, true, 93, null, null, null, null, null, null),
(94, 'Titus Zimmermeister', 94, 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 40, false, 94, null, null, null, null, null, null),
(95, 'Darsie Bault', 95, 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 26, false, 95, null, null, null, null, null, null),
(96, 'Beatrix Clint', 96, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 70, false, 96, null, null, null, null, null, null),
(97, 'Karlene Passman', 97, 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 49, false, 97, null, null, null, null, null, null),
(98, 'Tomasine Olman', 98, 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 37, false, 98, null, null, null, null, null, null),
(99, 'Shay Mettetal', 99, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 18, false, 99, null, null, null, null, null, null),
(100, 'Edgard Gerardeaux', 100, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 14, false, 100, null, null, null, null, null, null);
