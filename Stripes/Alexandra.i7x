Version 3 of Alexandra by Stripes begins here.
[Version 3.0 - started interaction w/Fang]

"Adds Alexandra the Doberwoman as an NPC to the Flexible Survival game"

Section 1 - Alexandra the Doberwoman

Alexandra is a person.
The description of Alexandra is "[Alexandradesc]";
The conversation of Alexandra is { "Yes Boss!" }.
Alexandrastory is a truth state that varies.  Alexandrastory is usually false.
Alexandrastory2 is a truth state that varies.  Alexandrastory2 is usually false.
Alexandrastory3 is a truth state that varies.  Alexandrastory3 is usually false.
dobieanal is a truth state that varies.  dobieanal is usually false.
lastdobiemess is a number that varies.

[See Doberman file for collecting Alexandra.]

instead of sniffing the Alexandra:
	say "The Doberman smells of lust and sex, her scent intermixed with yours[if level of Alexandra is 2] and Fang's[end if].";

to say Alexandradesc:
	if hp of Alexandra < 3:
		say "     The Doberman female has divested herself of her cop uniform and instead picked up a leather jacket and ripped jeans more suitable for the bad dog she's become[if lastdobiemess is 1 and lastfuck of alexandra - turns < 5].  The crotch of her jeans are still damp from the recent fucking she was given[otherwise if lastdobiemess is 2 and lastfuck of alexandra - turns < 5].  There is a damp stain on the ass of her jeans under her short tail from the recent fucking you gave the dobie's backside[otherwise if ( lastdobiemess is 5 or lastdobiemess is 7 ) and lastfuck of alexandra - turns < 5].  The crotch of her jeans is wet with the excess juices from her recent climax[end if].  She has a strong, tough physique while still having a womanly figure with an average sized pair of breasts and a firm ass[if lastdobiemess is 6].  The fur on her chest and breasts is spiked and messy with your semen still clinging to her fur[end if].  Her two-tone black and tan fur is a little dishevelled and scruffy, especially atop her head where it's been styled into short spikes.  No longer restrained by her earlier desires, she's no longer suppressing her lustful urges and can often be seen masturbating or even performing self-cunnilingus[if Fang is booked] when not on duty[end if][if ( lastdobiemess is 3 or lastdobiemess is 6 ) and lastfuck of alexandra - turns < 5].  The dobie's muzzle is streaked with dry patches of your cum that she's occasionally licks at[otherwise if lastdobiemess is 4 and lastfuck of alexandra - turns < 5].  The dobie's muzzle fur is rough and sticky with the lingering traces of your feminine juices across it[otherwise if lastdobiemess is 7 and lastfuck of alexandra - turns < 5].  The dobie's muzzle fur is rough and sticky with the lingering traces of when you last had that muzzle between your legs[end if][if level of Alexandra is 1].  She's found herself a black choker to wear in imitation of a dog collar to further show herself to be your fucktoy pet bitch[end if].";
		say "     Speaking of her duty, she's stationed herself by the library entrance, acting as your rough and tough guard to the safe haven inside[if Fang is booked].  She shares this duty with Fang, alternating with the wolf[end if].  Having kept her nightstick, it hangs at the ready for those who would disturb the safety of your hideout.";
	otherwise if hp of Alexandra is 3 or hp of Alexandra is 5:
		if lust of Alexandra > 12:	[visibly preggers]
			say "     The Doberman female has divested herself of her cop uniform and instead picked up a leather jacket and ripped jeans more suitable for the bad dog she's become.  She has a strong, tough physique while still having a womanly figure.  Her tummy is very large and round now with her progressing pregnancy after the recent fucking you've given her, knocking the breeding bitch up with a litter of pups.  She's found a larger pair of jeans to wear, but still has to leave them unbuttoned to cope with her gravid belly[if lastdobiemess is 1 and lastfuck of alexandra - turns < 5].  The crotch of her jeans are still damp from the recent fucking she was given[otherwise if lastdobiemess is 2 and lastfuck of alexandra - turns < 5].  There is a damp stain on the ass of her jeans under her short tail from the recent fucking you gave the dobie's backside[otherwise if ( lastdobiemess is 5 or lastdobiemess is 7 ) and lastfuck of alexandra - turns < 5].  The crotch of her jeans is wet with the excess juices from her recent climax[end if].  Her breasts are also larger than when she first arrived, having swollen with her [if hp of Alexandra is 5]earlier [end if]pregnancy[if lastdobiemess is 6].  The fur on her chest and breasts is spiked and messy with your semen still clinging to her fur[end if].  No longer restrained by her earlier desires, she's no longer suppressing her lustful urges and can often be seen playing with her breasts or rubbing her bulging belly[if Fang is booked] when not on duty[end if][if ( lastdobiemess is 3 or lastdobiemess is 6 ) and lastfuck of alexandra - turns < 5].  The dobie's muzzle is streaked with dry patches of your cum that she's occasionally licks at[otherwise if lastdobiemess is 4 and lastfuck of alexandra - turns < 5].  The dobie's muzzle fur is rough and sticky with the lingering traces of your feminine juices across it[otherwise if lastdobiemess is 7 and lastfuck of alexandra - turns < 5].  The dobie's muzzle fur is rough and sticky with the lingering traces of when you last had that muzzle between your legs[end if][if level of Alexandra is 1].  She's found herself a black choker to wear in imitation of a dog collar to further show herself to be your fucktoy pet bitch[end if].";
			say "     Speaking of her duty, she's stationed herself by the library entrance, acting as your rough and tough guard to the safe haven inside, not letting her current state hold her back[if Fang is booked].  She shares this duty with Fang, alternating with the wolf[end if].  Having kept her nightstick, it hangs at the ready for those who would disturb the safety of your hideout.";
		otherwise:				[slightly preggers]
			say "     The Doberman female has divested herself of her cop uniform and instead picked up a leather jacket and ripped jeans more suitable for the bad dog she's become[if lastdobiemess is 1 and lastfuck of alexandra - turns < 5].  The crotch of her jeans are still damp from the recent fucking she was given[otherwise if lastdobiemess is 2 and lastfuck of alexandra - turns < 5].  There is a damp stain on the ass of her jeans under her short tail from the recent fucking you gave the dobie's backside[otherwise if ( lastdobiemess is 5 or lastdobiemess is 7 ) and lastfuck of alexandra - turns < 5].  The crotch of her jeans is wet with the excess juices from her recent climax[end if].  She has a strong, tough physique while still having a womanly figure.  Her tummy is looking a little more rounded and full after the recent fucking you've given her, knocking the breeding bitch up with a litter of pups[if hp of Alexandra is 5].  Her breasts are also fuller than when she first arrived, her earlier pregnancy having helped them grow[end if][if lastdobiemess is 6].  The fur on her chest and breasts is spiked and messy with your semen still clinging to her fur[end if].  Her two-tone black and tan fur is a little dishevelled and scruffy, especially atop her head where it's been styled into short spikes.  No longer restrained by her earlier desires, she's no longer suppressing her lustful urges and can often be seen playing with her breasts or masturbating[if Fang is booked] when not on duty[end if][if ( lastdobiemess is 3 or lastdobiemess is 6 ) and lastfuck of alexandra - turns < 5].  The dobie's muzzle is streaked with dry patches of your cum that she's occasionally licks at[otherwise if lastdobiemess is 4 and lastfuck of alexandra - turns < 5].  The dobie's muzzle fur is rough and sticky with the lingering traces of your feminine juices across it[otherwise if lastdobiemess is 7 and lastfuck of alexandra - turns < 5].  The dobie's muzzle fur is rough and sticky with the lingering traces of when you last had that muzzle between your legs[end if][if level of Alexandra is 1].  She's found herself a black choker to wear in imitation of a dog collar to further show herself to be your fucktoy pet bitch[end if].";
			say "     Speaking of her duty, she's stationed herself by the library entrance, acting as your rough and tough guard to the safe haven inside, not letting her current state hold her back[if Fang is booked].  She shares this duty with Fang, alternating with the wolf[end if].  Having kept her nightstick, it hangs at the ready for those who would disturb the safety of your hideout.";
	otherwise if hp of Alexandra is 4:
		say "     The Doberman female has divested herself of her cop uniform and instead picked up a leather jacket and ripped jeans more suitable for the bad dog she's become[if lastdobiemess is 1 and lastfuck of alexandra - turns < 5].  The crotch of her jeans are still damp from the recent fucking she was given[otherwise if lastdobiemess is 2 and lastfuck of alexandra - turns < 5].  There is a damp stain on the ass of her jeans under her short tail from the recent fucking you gave the dobie's backside[otherwise if ( lastdobiemess is 5 or lastdobiemess is 7 ) and lastfuck of alexandra - turns < 5].  The crotch of her jeans is wet with the excess juices from her recent climax[end if].  She has a strong, tough physique while still having a womanly figure and a firm ass.  After her pregnancy, her breasts have gotten a little bigger and are even less covered by the open leather jacket than before[if lastdobiemess is 6].  The fur on her chest and breasts is spiked and messy with your semen still clinging to her fur[end if].  Her two-tone black and tan fur is a little dishevelled and scruffy, especially atop her head where it's been styled into short spikes.  No longer restrained by her earlier desires, she's no longer suppressing her lustful urges and can often be seen masturbating or even performing self-cunnilingus[if Fang is booked] when not on duty[end if][if ( lastdobiemess is 3 or lastdobiemess is 6 ) and lastfuck of alexandra - turns < 5].  The dobie's muzzle is streaked with dry patches of your cum that she's occasionally licks at[otherwise if lastdobiemess is 4 and lastfuck of alexandra - turns < 5].  The dobie's muzzle fur is rough and sticky with the lingering traces of your feminine juices across it[otherwise if lastdobiemess is 7 and lastfuck of alexandra - turns < 5].  The dobie's muzzle fur is rough and sticky with the lingering traces of when you last had that muzzle between your legs[end if][if level of Alexandra is 1].  She's found herself a black choker to wear in imitation of a dog collar to further show herself to be your fucktoy pet bitch[end if].";
		say "     Speaking of her duty, she's stationed herself by the library entrance, acting as your rough and tough guard to the safe haven inside[if Fang is booked].  She shares this duty with Fang, alternating with the wolf[end if].  Having kept her nightstick, it hangs at the ready for those who would disturb the safety of your hideout.";
	if hp of Alexandra > 3:
		say "     Alexandra's [libido of Alexandra] pups are younger Dobermans, having matured quickly to be roughly in their teens[if libido of Alexandra > 4].  They are a mix of boys and girls among the litters[end if].  They are a rough and rambunctious lot who hang out in one of the side rooms most of the time.  They do go outside on occasion to find some trouble to get into.  They do seem fairly self-sufficient though.";


Instead of conversing the Alexandra:
	if hp of Alexandra > 1 and a random chance of 1 in 3 succeeds and Alexandrastory is false:
		say "     Alexandra takes a seat in one of the chairs, rocking on its back legs and lighting up a smoke.  'My folks were crooks.  Did drugs and petty crimes to pay for the habit.  It was a pretty shitty home to grow up in, so I was taken away by Child Services when they finally got caught.  Not that that was much better, but I tried to convince myself I was better than them.  I decided to become a cop and tried my best to be [']a moral and upright person['],' she says with obvious scorn for her previous self.";
		say "     'I tried to tell myself that my parents being crooks didn't matter, tried to act like stuff like that doesn't breed true.  But I always knew deep down I was lying and there's no use pretending otherwise,' she says with a growl, flicking away her cigarette.  'I'm a bad dog and am much better off just admitting it.  I certainly am enjoying myself a whole lot more as a slutty bitch, that's for damn sure.  Shit, I'm sick of talking about this crap.  Let's fuck!' she says with a growl as she hops out of the chair and grinds her body against yours.";
		attempttowait;
		now Alexandrastory is true;
		now lastfuck of Alexandra is turns + 8;
		try fucking Alexandra;
	otherwise if hp of Alexandra > 2 and a random chance of 1 in 3 succeeds and Alexandrastory is true and Alexandrastory2 is false:
		say "     Alexandra pulls out one of the chairs and sits in it backwards, resting her [if ( hp of Alexandra is 3 and lust of Alexandra > 12 ) or hp of Alexandra > 3]plump [end if]breasts atop the back of it.  'Yeah, things kind of sucked for a while after I was taken away from my dead-beat parents.  I had a tough time fitting in, felt everyone was always judging me, so I started pretending I was a good person and I was better than my folks.  Somewhere along the lines, I forgot I was pretending, but a part of me always knew.  So when things here went in the shitter, I guess I just kept on pretending.  Being a cop and pretending to be a good girl were the only thing I knew how to do,' she says shaking her head.";
		say "     'I just kept on believing my own lie and tried my best to be a good cop.  I'm glad you came along to knock some sense into me, boss.  I ain't nothing but a bad dog and I always was.  Now I just look the part and can enjoy it,' she says, leaning back and groping her breasts.  'I was so goddamned uptight before, I never had sex until you came along.  Didn't know what I was missing,' she adds, stuffing a few fingers into her open jeans.  'Mmm... but enough talking.  Let's fuck some more,' she says, knocking the chair to the ground as she gets up.  She presses her body to yours, moaning with lustful need.";
		attempttowait;
		now Alexandrastory2 is true;
		now lastfuck of Alexandra is turns + 8;
		try fucking Alexandra;
	otherwise if level of Alexandra is 1 and a random chance of 1 in 3 succeeds and Alexandrastory3 is false:
		say "     'It felt so good to have you take me like that out in the street, fucking me like the bitch I am,' she says with a soft moan, her paw in her jeans.  'Mmm... I've been feeling my cunt changing a little[if cocks of player > 0 and cockname of player is listed in infections of Knotlist] to conform better to your knot[otherwise if cocks of player > 0], becoming a better fit for your sexy cock[otherwise], getting hotter and wetter at just the thought of you playing with me[end if][if cocks of player > 0] and stretching out so it give birth to as many pups as you want to breed in me[end if].  Mmm... just thinking about it's getting me all worked up again, boss?' she moans, pressing her body to yours.";
		attempttowait;
		now Alexandrastory3 is true;
		now lastfuck of Alexandra is turns + 8;
		try fucking Alexandra;
	otherwise if hp of Alexandra > 2 and no_AlexandraNPC - turns < 3 and a random chance of 1 in 3 succeeds:
		AlexandraNPCChat;
	otherwise:
		say "[alexandratalk]";		[access regular conversation content]



to say alexandratalk:
	if hp of Alexandra is 1:
		say "     The Doberman female has obtained a leather jacket and some torn jeans for herself and swapped them for her uniform.  She looks around the library and pokes her head into the bunker.  'This is a pretty nice setup you've got for yourself here, boss,' she says.  'I can see that following you was definitely the right choice.  Soon there ain't going to be any law except what we make for ourselves and it's about time I figured that out.  So no more Officer Friedrich.  It's just Alexandra the bad dog.  Mmm... it feels so good to be a bad dog,' she says with a moan, having stuffed a paw into her jeans.  She rubs herself up against you.  'As promised, I'll be your slutty doggy bitch, boss.  I'm looking forward to it,' she says with a slow lick across your cheek as she fingers herself all the more.";
		now hp of Alexandra is 2;
	otherwise if hp of Alexandra is 2:
		say "     [one of]'Are you going to use your slutty bitch again soon?'[or]'I've been having beating up the strays who wander by.  It's much more fun dealing with them now that I'm willing to play with them afterwards.'[or]'Thanks again for knocking some sense into me, boss.  Otherwise I'd probably still be out there, being a stuffy goody-two-shoes instead of getting the best (and only) sex of my life.'[or]Alexandra gives you a report on recent activity around the library while playing with her pussy.[or]'I hope something wanders by soon.  I'm in the mood to bust some heads,' she growls, running her paw over her nightstick.[at random]";
	otherwise if hp of Alexandra is 3:
		if lust of Alexandra > 12:	[visibly preggers]
			say "     [one of]'It seems your naughty bitch has gotten herself knocked up, boss.'[or]'Thanks again for knocking some sense into me, boss.  Otherwise I'd probably still be out there, being a stuffy goody-two-shoes instead of getting the best (and only) sex of my life.'[or]Alexandra gives you a report on recent activity around the library while rubbing her swollen breasts, milk leaking from her nipples.[or]'You're quite the stud, boss,' she moans, running her paws over her enlarged, pregnant belly.[or]'It looks like I'm going to have some pups,' she says, running her paws over her rounded belly with a shiver of excitement at the prospect.[or]'It's a little strange getting so pregnant so fast, but I guess that's what makes me a breeder bitch, isn't it?' she says with a smile.[at random]";
		otherwise:				[slightly preggers]
			say "     [one of]'Are you going to use your slutty bitch again soon?'[or]'I've been having beating up the strays who wander by.  It's much more fun dealing with them now that I'm willing to play with them afterwards.'[or]'Thanks again for knocking some sense into me, boss.  Otherwise I'd probably still be out there, being a stuffy goody-two-shoes instead of getting the best (and only) sex of my life.'[or]Alexandra gives you a report on recent activity around the library while rubbing her breasts.[or]'I hope something wanders by soon.  I'm in the mood to bust some heads,' she growls, running her paw over her nightstick.[at random]";
	otherwise if hp of Alexandra is 4:
		say "     [one of]'Are you going to use your slutty bitch again soon?'[or]'I've been having beating up the strays who wander by.  It's much more fun dealing with them now that I'm willing to play with them afterwards.'[or]'My pups go out to have a little fun from time to time.  But don't worry.  They know to leave you along, boss.'[or]'It was pretty fun getting knocked up and having some pups.'[or]'It was really exciting getting used like a breeder bitch.  I'm looking forward to doing it again and again.'[or]'Thanks again for knocking some sense into me, boss.  Otherwise I'd probably still be out there, being a stuffy goody-two-shoes instead of getting the best (and only) sex of my life.'[or]Alexandra gives you a report on recent activity around the library while playing with her pussy.[or]'My pups are a bunch of rough hounds like their bitch mother,' she says with a grin.[or]'I hope something wanders by soon.  I'm in the mood to bust some heads,' she growls, running her paw over her nightstick.[or]'My pups can be a bit of a handful, but it's nothing a good knock on the head doesn't fix,' she says.[or]'I hope you'll breed another litter in your bad doggy bitch soon.'[at random]";
	otherwise if hp of Alexandra is 5:
		if lust of Alexandra > 12:	[visibly preggers]
			say "     [one of]'It seems your naughty bitch has gotten herself knocked up, boss.'[or]'Thanks again for knocking some sense into me, boss.  Otherwise I'd probably still be out there, being a stuffy goody-two-shoes instead of getting the best (and only) sex of my life.'[or]Alexandra gives you a report on recent activity around the library while rubbing her swollen breasts, milk leaking from her nipples.[or]'You're quite the stud, boss,' she moans, running her paws over her enlarged, pregnant belly.[or]'My pups go out to have a little fun from time to time.  But don't worry.  They know to leave you along, boss.'[or]'It looks like I'm going to have some more pups,' she says, running her paws over her rounded belly with a shiver of excitement at the prospect.[or]'My pups are a bunch of rough hounds like their bitch mother,' she says with a grin.[or]'It was a little strange at first, but I'm really looking forward to giving birth to more pups.'[or]'My pups can be a bit of a handful, but it's nothing a good knock on the head doesn't fix,' she says.[or]'I'm really enjoying being bred like the naughty bitch I am,' she says with a moan, reaching around her rounded belly to rub her pussy as best she can.[at random]";
		otherwise:				[slightly preggers]
			say "     [one of]'Are you going to use your slutty bitch again soon?'[or]'I've been having beating up the strays who wander by.  It's much more fun dealing with them now that I'm willing to play with them afterwards.'[or]'My pups go out to have a little fun from time to time.  But don't worry.  They know to leave you along, boss.'[or]'It was pretty fun getting knocked up and having some pups.'[or]'It was really exciting getting used like a breeder bitch.  I'm looking forward to doing it again and again.'[or]'Thanks again for knocking some sense into me, boss.  Otherwise I'd probably still be out there, being a stuffy goody-two-shoes instead of getting the best (and only) sex of my life.'[or]Alexandra gives you a report on recent activity around the library while rubbing her breasts.[or]'My pups are a bunch of rough hounds like their bitch mother,' she says with a grin.[or]'My pups can be a bit of a handful, but it's nothing a good knock on the head doesn't fix,' she says.[or]'I hope something wanders by soon.  I'm in the mood to bust some heads,' she growls, running her paw over her nightstick.[or]She rubs her somewhat rounded belly.  'Mmm... got another litter on the way, boss,' she says with a smile.[at random]";


Section 2 - Sexxxings

Part 0 - Basic Sex Menu

instead of fucking the Alexandra:
	if lastfuck of Alexandra - turns < 6:
		say "     'As fun as this has been, I do need at least a short break before we go again, boss.'";
	otherwise if hp of Alexandra is 1:
		say "     She seems mighty eager, but you might want to talk to her first.";
	otherwise:
		say "[badAlexandrasex]";

Part 1 - Bad Alexandra Sex Selection

to say badAlexandrasex:
	if lust of Alexandra > 12:
		say "     You grab Alexandra in your arms and run your hands over the pregnant Doberwoman, making her moan with lust.  She pants excitedly [if lastdobiemess is 3 or lastdobiemess is 4 or lastdobiemess is 6 or lastdobiemess is 7]and licks her muzzle for lingering traces of your cum [end if]as you help her squirm out of her jeans and jacket[if lastdobiemess is 1 or lastdobiemess is 2].  The denim, still stained from your last fucking, is damp and musky with the scents of sex and arousal, old and fresh[otherwise if lastdobiemess is 5 or lastdobiemess is 7].  The denim, still stained with her juices, is damp and musky with the scents of sex and arousal, old and fresh[otherwise if lastdobiemess is 6].  Her chest fur, still marked with streaks of your cum, is marked with white on her breasts[end if].  With her heavy with pups, how shall you take your canine bitch this time?";
	otherwise:
		say "     You grab Alexandra in your arms and grope the Doberwoman, making her moan with lust.  She pants excitedly[if lastdobiemess is 3 or lastdobiemess is 4 or lastdobiemess is 6 or lastdobiemess is 7]and licks her muzzle for lingering traces of your cum [end if] and squirms out of her jeans and jacket[if lastdobiemess is 1 or lastdobiemess is 2].  The denim, still stained from your last fucking, is damp and musky with the scents of sex and arousal, old and fresh[otherwise if lastdobiemess is 5 or lastdobiemess is 7].  The denim, still stained with her juices, is damp and musky with the scents of sex and arousal, old and fresh[otherwise if lastdobiemess is 6].  Her chest fur, still marked with streaks of your cum, is marked with white on her breasts[end if].  Just what do you feel like doing with your canine bitch this time?";
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	if cocks of player > 0 and lust of Alexandra <= 12:
		choose a blank row in table of fucking options;
		now title entry is "Bend her over";
		now sortorder entry is 1;
		now description entry is "Bend her over a table and fuck the bitch.";
	if cocks of player > 0 and lust of Alexandra <= 12:
		choose a blank row in table of fucking options;
		now title entry is "Against the wall";
		now sortorder entry is 2;
		now description entry is "Press your bitch against the wall and fuck her hard.";
	if cocks of player > 0:
		choose a blank row in table of fucking options;
		now title entry is "All fours";
		now sortorder entry is 3;
		now description entry is "Fuck your bitch on all fours.";
	if cocks of player > 0:
		choose a blank row in table of fucking options;
		now title entry is "Anal";
		now sortorder entry is 4;
		now description entry is "Take her up the ass.";
	if cocks of player > 0:
		choose a blank row in table of fucking options;
		now title entry is "Blow job";
		now sortorder entry is 5;
		now description entry is "Have Alexandra suck you off.";
	if cunts of player > 0:
		choose a blank row in table of fucking options;
		now title entry is "Get cunnilingus";
		now sortorder entry is 6;
		now description entry is "Have Alexandra lick your snatch.";
	choose a blank row in table of fucking options;
	now title entry is "Lick Alexandra";
	now sortorder entry is 7;
	now description entry is "Lick Alexandra's snatch.";
	if cunts of player > 0 or cocks of player > 0 and lust of Alexandra <= 12:
		choose a blank row in table of fucking options;
		now title entry is "69";
		now sortorder entry is 8;
		now description entry is "69 with the dobie.";
	if cocks of player > 0 and ( hp of Alexandra > 3 or lust of Alexandra > 12 ):
		choose a blank row in table of fucking options;
		now title entry is "Titty fuck";
		now sortorder entry is 9;
		now description entry is "Fuck those lovely melons of hers.";
[	if ( cocks of player > 0 or cunts of player > 0 ) and level of Alexandra is 2 and lastfuck of Fang - turns >= ( 9 - hp of Fang):
		choose a blank row in table of fucking options;
		now title entry is "Threesome with Fang";
		now sortorder entry is 10;
		now description entry is "Share her with the wolf.";			]
	repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: [description entry][line break]";
			say "Is this what you want?";
			if player consents:
				let nam be title entry;
				now sextablerun is 1;
				if nam is "Bend her over":
					say "[Alexandrasex1]";
				otherwise if nam is "Against the wall":
					say "[Alexandrasex2]";
				otherwise if nam is "All fours":
					say "[Alexandrasex3]";
				otherwise if nam is "Anal":
					say "[Alexandrasex4]";
				otherwise if nam is "Blow job":
					say "[Alexandrasex5]";
				otherwise if nam is "Get cunnilingus":
					say "[Alexandrasex6]";
				otherwise if nam is "Lick Alexandra":
					say "[Alexandrasex7]";
				otherwise if nam is "69":
					say "[Alexandrasex8]";
				otherwise if nam is "Titty fuck":
					say "[Alexandrasex9]";
				otherwise if nam is "Threesome with Fang":
					say "[Alexandrasex10]";
		otherwise:
			say "Invalid Option.  Pick between 1 and [the number of filled rows in the table of fucking options].";
	now lastfuck of Alexandra is turns;
	wait for any key;
	clear the screen and hyperlink list;

Part 2 - Bad Alexandra Sex Scenes

to say Alexandrasex1:		[Bend her over]
	say "     You push the ex-cop down over one of the tables and spread her legs with a firm motion with your foot.  She whimpers softly in excitement and her short tail wags frantically as juices run down her legs.  Grinning at the sight, you get your cock lined up with her wet pussy and thrust into her, making her moan loudly[if lastdobiemess is 1 or lastdobiemess is 2].  Her crotch fur, damp from her messy jeans, smells strongly of your scent from the last time you used your dobie bitch[otherwise if lastdobiemess is 5 or lastdobiemess is 7].  Her crotch fur, damp from her messy jeans, smells strongly of her scent from the last time you played with your dobie bitch[end if].  Keeping her shoulders pinned down, you pound your [cock size desc of player] [cock of player] cock into her as she rocks her hips back into every thrust you make.";
	say "     'Oh yes!  Do me!  Fuck your slutty bitch,' she pants.  She [one of]moves her paws to grope her [if lastdobiemess is 6]cum-streaked [end if]breasts and play with her nipples[or]grips the edge of the table, her claws digging into the wood[or]drools onto the table as her breasts are pressed firmly against the cool wooden surface[at random].  Your [cock size desc of player] cock [if cock length of player > 30]has stuffed your bad doggy bitch with a prominent and phallic bulge for your massive meat[otherwise if cock length of player > 20]makes a visible bulge in your bad doggy bitch[otherwise if cock length of player > 10]stuffs your bad doggy bitch such that she feels wonderfully tight and juicy around your shaft[otherwise]fucks your bad doggy bitch's wanton hole[end if].  Her cunt squeezes and clenches around your shaft[if cockname of player is listed in infections of Knotlist] as your knot grinds against her juicy lips[end if], her body clearly needing this proper pounding you're giving her.";
	if a random chance of 1 in 3 succeeds:
		say "     In the mood to take your time with the horny hound, you slow your thrusting and let your hands roam all over her, grabbing her like she's your property.  She pants and grinds back against you, loving being treated in such a manner, but her needy body wanting you to drill her hard.  You grin at her soft, needy whining but ignore it, choosing instead to play with her nipples, her ass, her juicy, cock-filled cunt.  Her sweet waters run down your crotch as she quivers around your meat.  You tease her clit lightly and whisper to her to beg for it like the slutty bitch she is.  She moans and tries to fight it briefly, mostly for your added amusement, before crying out for you to pound her and breed her, to drill her deep and use her like your slutty bitch.  You kiss the side of her muzzle, telling her she only had to ask and start doing just that, rocking the large table beneath you both as you slam against her sexy bottom.";
	otherwise:
		say "     Wanting to have wild go at it, you press your hands down onto her shoulders and slam into her hard and fast over and over again.  Under such an assault, your slutty bitch can only moan and pant, drooling onto the table.  Her juices run down your crotch as she quivers in delight with every thrust you make into her.  Even the large, heavy table starts to rock and shift a little as you slam against her sexy bottom, fucking her for all you're worth.";
	if cockname of player is listed in infections of Knotlist:
		say "     When she finally climaxes, her pussy goes into overdrive, squeezing and milking at your cock as she cries out for you to tie with her.  Grabbing her shoulders, you drive hard into her and pop your swollen knot into her.  This has her cry out even louder and a second wave of her canine juices soak your crotch.  She continues to cum, moaning and barking in delight as you spray your seed into her[if cock width of player > 40].  Your massive load leaves the dobie bitch so bloated and full with your knot keeping all that hot jizm locked inside her womb.  Once your knot finally goes down and you withdraw, she flops to the floor, too stuffed to do anything but lie there and rub her paws over her overstuffed womb as your seed slowly leaks out of her[otherwise if cock width of player > 20].  Your massive load leaves the dobie bitch with a full and bloated tummy that, with your knot tying her to you, has nowhere to go but her womb.  Once your knot finally goes down and you withdraw, she staggers back to her post while happily stroking over her rounded belly[otherwise].  You drain your balls into the dobie bitch, your knot keeping your load locked inside her until it goes down and you're able to withdraw[end if].";
	otherwise:
		say "     When she finally climaxes, her pussy goes into overdrive, squeezing and milking at your cock, pushing you to orgasm moments later.  She continues to cum, moaning and barking in delight as you spray your seed into her[if cock width of player > 40].  Your massive load leaves the dobie bitch so bloated and full that she can't even move for some time, only able to rub her paws over her overstuffed womb as your seed slowly leaks out of her[otherwise if cock width of player > 20].  Your massive load leaves the dobie bitch with a full and bloated tummy that she happily strokes as she staggers back to her post[otherwise].  You drain your balls into the dobie bitch, leaving her well seeded and slowly leaking your cum from her well-fucked pussy[end if].";
	now lastdobiemess is 1;
	let t be 2;
	increase t by level of Alexandra;
	if a random chance of t in 5 succeeds:
		increase hp of Alexandra by 1;
		now lust of Alexandra is 1;

to say Alexandrasex2:		[Against the wall]
	say "     You push the ex-cop over to the wall and press her against it.  You hold her arms spread and push her legs apart with a firm motion of your foot.  'Spread [']em, bitch,' you growl to her, causing her to moan and grind her rear back against you as she complies[if lastdobiemess is 1 or lastdobiemess is 2].  Her crotch fur, damp from her messy jeans, smells strongly of your scent from the last time you used your dobie bitch[otherwise if lastdobiemess is 5 or lastdobiemess is 7].  Her crotch fur, damp from her messy jeans, smells strongly of her scent from the last time you played with your dobie bitch[end if].";
	say "     'You'll never break me,' she growls playfully.  Her short tail wags frantically as juices run down her legs, showing just how much the rough treatment's turning her on.";
	say "     'We'll see about that,' you respond, pressing her to the stone and driving your [cock size desc of player] [cock of player] cock into her wet pussy.  She groans loudly and struggles weakly, encouraging you to push into her all the harder[if cock length of player > 30].  Your [cock size desc of player] shaft stuffs your bad doggy bitch with a prominent and phallic bulge from your massive meat[otherwise if cock length of player > 20].  Your [cock size desc of player] shaft makes a visible bulge in your bad doggy bitch[otherwise if cock length of player > 10].  Your [cock size desc of player] shaft stuffs your bad doggy bitch such that she feels wonderfully tight and juicy around your manmeat[end if].  You pound away at her hard and fast, enjoying the panting and moaning coming from her as you fuck her.  Her cunt squeezes and clenches around your shaft[if cockname of player is listed in infections of Knotlist] as your knot grinds against her juicy lips[end if], her body clearly needing this proper pounding you're giving her.";
	if a random chance of 1 in 3 succeeds:
		say "     Wanting to continue to play it out, you pound away at her steadily, grinding her body against the wall as you really bear into her.  Her pussy squeezes around your cock each time you slam into her and her wet juices run down both your thighs.  You growl in her ear that she's can't hold out forever and soon she'll cum like the horny bitch she is.  Panting heavily now, she shakes her head, but grinds your ass against her all the harder, a clear demonstration of how she wants you claim her again.  Grunting as you push hard into her quivering hole, you bite firmly at her neck and shoulder while keeping her pinned to the wall like some prisoner or prize of yours.";
	otherwise:
		say "     You keep at it, drilling into her juicy hole while holding her against the while.  You nibble at her ear and tell her that she'll be your bitch from now on, that she just needs to beg for it.  Still wanting to keep playing, she struggles weakly as shivers of delight run through her at your mistreatment of her.  She clearly finds your dominance and breaking of her very erotic and wants to relive it again.  More than happy to reassert yourself as her master, you keep it up, driving your pulsing cock into her juicy cunt again and again while keeping her pinned down.  'Oh yes, you win.  I'm your bitch, your prize cunt.  Just don't stop fucking me, boss!' she cries out, unable to hold it in any longer.";
	if cockname of player is listed in infections of Knotlist:
		say "     When she finally climaxes, her pussy goes into overdrive, squeezing and milking at your cock as she cries out for you to tie with her.  Pressing her firmly against the wall, you drive hard into her and pop your swollen knot into her cunt.  This has her cry out even louder and a second wave of her canine juices soak your crotch.  She continues to cum, moaning and barking in delight as you spray your seed into her[if cock width of player > 40].  Your massive load leaves the dobie bitch so bloated and full with your knot keeping all that hot jizm locked inside her womb.  Once your knot finally goes down and you withdraw, she flops to the floor, too stuffed to do anything but lie against the wall and rub her paws over her overstuffed womb as your seed slowly leaks out of her[otherwise if cock width of player > 20].  Your large load leaves the dobie bitch with a full and bloated tummy that, with your knot tying her to you, has nowhere to go but her womb.  Once your knot finally goes down and you withdraw, she staggers back to her post while happily stroking over her rounded belly[otherwise].  You drain your balls into the dobie bitch, your knot keeping your load locked inside her until it goes down and you're able to withdraw[end if].";
	otherwise:
		say "     When she finally climaxes, her pussy goes into overdrive, squeezing and milking at your cock as she cries out for you to breed her.  Pressing her firmly against the wall, you drive hard into her a few more times before cumming hard.  She continues to cum, moaning and barking in delight as you spray your seed into her[if cock width of player > 40].  Your massive load leaves the dobie bitch so bloated and full that she can't even move for some time, only able to lie against the wall and rub her paws over her overstuffed womb as your seed slowly leaks out of her[otherwise if cock width of player > 20].  Your large load leaves the dobie bitch with a full and bloated tummy that she happily strokes as she staggers back to her post[otherwise].  You drain your balls into the dobie bitch, leaving her well seeded and slowly leaking your cum from her well-fucked pussy[end if].";
	now lastdobiemess is 1;
	let t be 2;
	increase t by level of Alexandra;
	if a random chance of t in 5 succeeds:
		increase hp of Alexandra by 1;
		now lust of Alexandra is 1;

to say Alexandrasex3:		[All fours]
	if lust of Alexandra > 12:		[visibly preggers]
		say "     Using some blankets for padding under her rounded belly, you get the ex-cop down on her hands and knees.  You grab her taut ass and give it a firm squeeze[if lastdobiemess is 1 or lastdobiemess is 2].  Her crotch fur, damp from her messy jeans, smells strongly of your scent from the last time you used your dobie bitch[otherwise if lastdobiemess is 5 or lastdobiemess is 7].  Her crotch fur, damp from her messy jeans, smells strongly of her scent from the last time you played with your dobie bitch[end if].  She releases a soft whimper of excitement and her short tail wags frantically as juices run down her legs.  Pleased at the sight, you kneel behind her and get your cock lined up with her wet pussy.  You tease your glans against her puffy, wet lips and grin as she moans and begs to get fucked.  Only after you've gotten her really worked up do you relent and thrust into your needy bitch, making her cry out as she's finally mounted.";
		say "     Keeping a firm grip on that sexy ass of hers, you pound into the Doberwoman with your [cock size desc of player] [cock of player] cock.  She pants [one of]and moans about how great it feels[or]and drools onto the floor with her tongue hanging out[or]as her plump[if lastdobiemess is 6], cum-streaked[end if] breasts sway with every thrust[at random].  Your [cock size desc of player] cock [if cock length of player > 30]stretches her juicy cunt wide and adds a bit of a phallic bulge to your bad doggy bitch's already rounded belly[otherwise if cock length of player > 20]stretches her juicy cunt open and plumps up your bad doggy bitch's already rounded belly a little further[otherwise if cock length of player > 10]stuffs your bad doggy bitch's cunt such that she feels wonderfully tight and juicy around your shaft[otherwise]fucks your bad doggy bitch's juicy hole[end if].  Her cunt squeezes and clenches around your shaft[if cockname of player is listed in infections of Knotlist] as your knot grinds against her juicy lips[end if], her body responding to the much needed fucking.";
		say "     Alexandra moans beneath you, tongue hanging out and drool puddling on the floor as she pants like the needy bitch she is.  You release that delicious bottom of hers and let your hands slide over her body, petting her like a dog at first while calling her your good, bad girl before reaching around to rub her pregnant belly with a big grin at how well you've trained the once stuffy cop and have even knocked her up.  She pants at all this attention and moans softly as you reach a little further to grab her swollen, milk-laden breasts.  Playing with her nipples even gets some to leak out, showing she'll soon be ready to [if hp of Alexandra is 5]add another little of pups to her kennel of Doberman children[otherwise]drop her first little of Doberman children[end if].  Feeling you've teased her enough, you lean back up and start drilling your pulsing cock into her with renewed vigour, flush with the sense of your own strength and virility.";
		if cockname of player is listed in infections of Knotlist:
			say "     With a final, hard thrust, you drive your knot into her and lock your hips together.  She throws her head back and gives a barking cry of ecstasy, her pussy squeezing and milking at your [cock of player] cock as she cums.  Now tied with her, you can only bash your hips against her sexy rear as you spurt your thick load into her as you cum in the knocked-up doggy.  Feeling your semen shooting into her, she cries out even louder as a second rush of canine juices soak your crotch[if cock width of player > 40].  With your knot keeping it all inside her, your massive load causes the dobie bitch's already full belly to swell more and more until it's rounded like a ball and she can barely touch the ground to hold herself steady.  When your knot finally goes down enough for you to pull out, she rolls over and can only lie there, rubbing her overfull tummy while moaning in pleasure as your semen slowly leaks out of her[otherwise if cock width of player > 20].  With your knot keeping it all inside her, your large load causes the dobie bitch's already full belly to swell a few more inches.  When your knot finally goes down enough for you to pull out, she rolls onto her side and chooses to stay there for a while, rubbing her bloated belly while your semen slowly leaks out of her[otherwise].  With your knot stuffing her, your hot load is kept locked inside her.  Once your knot finally goes down enough, you pull out and get her to lick you clean before she lies down to rest[end if].";
		otherwise:
			say "     With a final, hard thrust, you drive your pulsing rod hard into her and cum.  This sends the sexy canine over the edge and she releases a barking cry of ecstasy, her pussy squeezing and milking at your [cock of player] cock as she cums.  Keeping a firm grip on her ass, you pound your hips against her sexy rear as you spurt your thick load into her as you cum in the knocked-up doggy while canine juices soak your crotch[if cock width of player > 40].  With much of it overflowing around your cock, your massive load causes the dobie bitch's already full belly to swell more and more until it's rounded like a ball and she can barely touch the ground to hold herself steady.  Once you're, she rolls over and can only lie there, rubbing her overfull tummy while moaning in pleasure as your semen slowly leaks out of her[otherwise if cock width of player > 20]With much of it overflowing around your cock, your large load causes the dobie bitch's already full belly to swell a few more inches.  Once you're done, she rolls onto her side and chooses to stay there for a while, rubbing her bloated belly while your semen slowly leaks out of her[otherwise].  You fuck her until your balls are drained into the dobie bitch before withdrawing.  After pulling out, you get her to lick you clean[end if].";
	otherwise:					[not visibly preggers]
		say "     You push the ex-cop down onto her hands and knees, grabbing her taut ass and giving it a firm squeeze.  She releases a soft whimper of excitement and her short tail wags frantically as juices run down her legs[if lastdobiemess is 1 or lastdobiemess is 2].  Her crotch fur, damp from her messy jeans, smells strongly of your scent from the last time you used your dobie bitch[otherwise if lastdobiemess is 5 or lastdobiemess is 7].  Her crotch fur, damp from her messy jeans, smells strongly of her scent from the last time you played with your dobie bitch[end if].  Pleased at the sight, you kneel behind her and get your cock lined up with her wet pussy.  You tease your glans against her puffy, wet lips and grin as she moans and begs to get fucked.  Only after you've gotten her really worked up do you relent and thrust into your needy bitch, making her cry out as she's finally mounted.";
		say "     Keeping a firm grip on that sexy ass of hers, you pound into the Doberwoman with your [cock size desc of player] [cock of player] cock.  She pants [one of]and moans about how great it feels[or]and drools onto the floor with her tongue hanging out[or]as her [if hp of Alexandra > 3 and lastdobiemess is 6]plump, cum-streaked [otherwise if hp of Alexandra is 3]plump [end if]breasts sway with every thrust[at random].  Your [cock size desc of player] cock [if cock length of player > 30]stretches her juicy cunt wide and makes a prominent and phallic bulge in your bad doggy bitch[otherwise if cock length of player > 20]stretches her juicy cunt open and produces a visible swelling in your bad doggy bitch[otherwise if cock length of player > 10]stuffs your bad doggy bitch's cunt such that she feels wonderfully tight and juicy around your shaft[otherwise]fucks your bad doggy bitch's juicy hole[end if].  Her cunt squeezes and clenches around your shaft[if cockname of player is listed in infections of Knotlist] as your knot grinds against her juicy lips[end if], her body responding to the much needed fucking.";
		say "     Alexandra moans beneath you, tongue hanging out and drool puddling on the floor as she pants like the needy bitch she is.  You release that delicious bottom of hers and let your hands slide over her body, petting her like a dog at first while calling her your good, bad girl.  After petting her for a while, you lean forward and put an arm around her, rubbing her tummyfur and then moving on to grope her [if hp of Alexandra > 5]plump[otherwise]shapely[end if] breasts.  You tease and pinch her nipples while fucking her doggy-style for a while before leaning back up and grabbing her ass you you can get back to slamming hard into her, much to her delight after all the teasing.";
		if cockname of player is listed in infections of Knotlist:
			say "     With a final, hard thrust, you drive your knot into her and lock your hips together.  She throws her head back and gives a barking cry of ecstasy, her pussy squeezing and milking at your [cock of player] cock as she cums.  Now tied with her, you can only bash your hips against her sexy rear as you spurt your thick load into her as you try to breed your sexy bitch.  Feeling your semen shooting into her, she cries out even louder as a second rush of canine juices soak your crotch[if cock width of player > 40].  Your massive load causes the dobie bitch's belly to swell until it's touching the floor with all the jizm your knot's keeping locked inside her womb.  Once your knot finally goes down enough to pull out, she flops to the floor, too full and happy to do anything but lie there and rub her paws over her bloated belly as your seed slowly leaks out of her[otherwise if cock width of player > 20].  Your large load causes the dobie bitch's belly to grow rounded and slosh a little with the sound of your seed whenever she moves.  With your knot tying her to you, there is nowhere for it all to go but her womb.  Once your knot finally goes down enough to pull out, she rises slowly and staggers back to her post while happily stroking over her rounded belly[otherwise].  With your knot stuffing her, your hot load is kept locked inside her.  Once your knot finally goes down enough, you pull out and get her to lick you clean[end if].";
		otherwise:
			say "     With a final, hard thrust, you drive your pulsing rod hard into her and cum.  This sends the sexy canine over the edge and she releases a barking cry of ecstasy, her pussy squeezing and milking at your [cock of player] cock as she cums.  Keeping a firm grip on her ass, you pound your hips against her sexy rear as you spurt your thick load into her as you try to breed your sexy bitch while canine juices soak your crotch[if cock width of player > 40].  Your massive load causes the dobie bitch's belly to swell until it's touching the floor with all the jizm you're pumping into her.  Once you're done, she flops to the floor, too full and happy to do anything but lie there and rub her paws over her bloated belly as your seed slowly leaks out of her[otherwise if cock width of player > 20].  Your large load causes the dobie bitch's belly to grow rounded and slosh a little with the sound of your seed whenever she moves.  Once you're done, she rises slowly and staggers back to her post while happily stroking over her rounded belly[otherwise].  You fuck her until your balls are drained into the dobie bitch before withdrawing.  After pulling out, you get her to lick you clean[end if].";
	now lastdobiemess is 1;
	let t be 2;
	increase t by level of Alexandra;
	if hp of Alexandra is even and a random chance of t in 5 succeeds:
		increase hp of Alexandra by 1;
		now lust of Alexandra is 1;


to say Alexandrasex4:		[Anal]
	if lust of Alexandra > 12:
		say "     Using some blankets for padding under her rounded belly, you get the ex-cop down on her hands and knees.  You grab her taut ass and give it a firm squeeze[if lastdobiemess is 1 or lastdobiemess is 2].  Her crotch fur, damp from her messy jeans, smells strongly of your scent from the last time you used your dobie bitch[otherwise if lastdobiemess is 5 or lastdobiemess is 7].  Her crotch fur, damp from her messy jeans, smells strongly of her scent from the last time you played with your dobie bitch[end if].  She releases a soft whimper of excitement and her short tail wags frantically as juices run down her legs.  Pleased at the sight, you kneel behind her and get your cock lined up with her wet pussy.  You tease your glans against her puffy, wet lips before aiming a little further up and push against her crinkled anus.";
		if dobieanal is false:
			say "     'I... that's...' she starts to say, her ears dipping a little as she realizes what you have in mind.  'I've never done anything like that before,' she whimpers.  From the way her tail's still wagging, you can tell she's excited by the prospect, so you give another press against her tailhole.  'Mmm... alright, let's get kinky, boss,' she moans.";
		otherwise:
			say "     'Mmm... I think you're feeling kinky again, boss,' she whimpers.  'Come on, then.  Use your dirty doggy bitch,' she moans, pressing her rear back against your cock, urging you to fuck her ass again.";
		say "     Grabbing her ass tightly, you thrust forward, pushing your cock into her [if dobieanal is false]virgin [end if]hole and start fucking her.  You're prepared to start slow, but Alexandra pushes back, urging you to fuck her rough and hard.  You give her rear a swat and call her such a bad, dirty doggy and pound away at her.  Your [cock size desc of player] cock [if cock length of player > 30]stretches her back door wide and adds a bit of a phallic bulge to your bad doggy bitch's already rounded belly as you bugger her[otherwise if cock length of player > 20]stretches her back door open and plumps up your bad doggy bitch's already rounded belly a little further as you bugger her[otherwise if cock length of player > 10]stuffs your bad doggy bitch's wonderfully tight anus[otherwise]buggers your bad doggy bitch's back door[end if].  Her anal walls squeeze and pull around your shaft[if cockname of player is listed in infections of Knotlist] as your knot grinds against her dark pucker[end if], her body pushing back eagerly into every thrust.  Her pregnant belly rocks with every hard push into her sexy bottom.  She may moan and whimper at being fucked up the ass, but she pants and leaks juices constantly as well, clearly very turned on by being used in such a way.";
		say "     As you keep fucking that tight ass of hers, you slip a hand between her legs to tend to her needy cunt, rubbing over her juicy folds and slipping a few fingers into her.  You start by just teasing her clit and a few sensitive spots, but soon switch it up to pumping your fingers into her quivering hole in [one of]tandem[or]counterpoint[at random] to your thrusts into her ass[if dobieanal is false].  You have quite a bit of fun training your bitch, finding she's taking to being an anal slut quite readily[otherwise].  You are quite pleased by how well your bitch is taking to being an anal slut[end if] and fuck her all the harder for it, much to her increasing delight.";
		if cockname of player is listed in infections of Knotlist:
			say "     With a final, hard thrust, you force your knot into her tight hole and tie with her.  She gives a loud whimper as your thick bulb is crammed into her, but her juices soak her crotch as well as she cums hard.  Her rectum clenches down around your knot and her anal muscles squeeze your shaft, milking it for all you can give.  'Oh yes, fill my [if dobieanal is false]virgin[otherwise]naughty[end if] bitch ass,' she cries out.  Now tied with her, you can only bash your hips against her sexy rear as you spurt your thick load into her[if cock width of player > 40].  Held in by your thick knot, your massive load causes the dobie bitch's already full belly to swell more and more until it's rounded like a ball and she can barely touch the ground to hold herself steady.  Once your knot finally goes down enough to pull out, she collapses to the floor, too full and well fucked to move.  She lies there, panting and rubbing her overfull belly while your seed pours out of her gaping anus[otherwise if cock width of player > 20].  With your knot tying her to you, your large load pools in her bowels, causing the dobie bitch's already full belly to swell a few more inches.  Once your knot finally goes down enough to pull out, she flops onto her side, too worn out to get up after such a rough ride.  She lies there panting, stroking her bloated belly as your seed slowly leaks from her creamy hole[otherwise].  With your knot stuffing her, your hot load is kept locked inside her to pool in her bowels.  Once your knot finally goes down enough, she flops onto her side, unable to stand quite yet after such a rough ride.  She lies there panting, content to rub a finger at her creamy hole[end if].";
		otherwise:
			say "     With a final, hard thrust, you drive your pulsing rod hard into her and cum.  She gives a loud whimper as your [cock of player] shaft is crammed into her, but her juices soak her crotch as well as she cums hard.  Her anal muscles squeeze your shaft, milking it for all you can give.  'Oh yes, fill my [if dobieanal is false]virgin[otherwise]naughty[end if] bitch ass,' she cries out.  Keeping a firm grip on her ass, you pound your hips against her sexy rear as you spurt your thick load into her[if cock width of player > 40].  With much of it overflowing around your cock, your massive load causes the dobie bitch's already full belly to swell more and more until it's rounded like a ball and she can barely touch the ground to hold herself steady.  Once you're done and pull out, she collapses to the floor, too full and well fucked to move.  She lies there, panting and rubbing her overfull belly while your seed pours out of her gaping anus[otherwise if cock width of player > 20].  With much of it overflowing around your cock, your large load pools in her bowels, causing the dobie bitch's already full belly to swell a few more inches.  Once you're done and have pulled out, she flops onto her side, unable to stand quite yet after such a rough ride.  She lies there panting, stroking her bloated belly as your seed slowly leaks from her creamy hole[otherwise].  You fuck her tight ass until your balls are drained into the dobie bitch before withdrawing.  She flops onto her side, unable to stand quite yet after such a rough ride.  She lies there panting, content to rub a finger at her creamy hole[end if].";
	otherwise:
		say "     You push the ex-cop down onto her hands and knees, grabbing her taut ass and giving it a firm squeeze[if lastdobiemess is 1 or lastdobiemess is 2].  Her crotch fur, damp from her messy jeans, smells strongly of your scent from the last time you used your dobie bitch[otherwise if lastdobiemess is 5 or lastdobiemess is 7].  Her crotch fur, damp from her messy jeans, smells strongly of her scent from the last time you played with your dobie bitch[end if].  She releases a soft whimper of excitement and her short tail wags frantically as juices run down her legs.  Pleased at the sight, you kneel behind her and get your cock lined up with her wet pussy.  You tease your glans against her puffy, wet lips before aiming a little further up and push against her crinkled anus.";
		if dobieanal is false:
			say "     'I... that's...' she starts to say, her ears dipping a little as she realizes what you have in mind.  'I've never done anything like that before,' she whimpers.  From the way her tail's still wagging, you can tell she's excited by the prospect, so you give another press against her tailhole.  'Mmm... alright, let's get kinky, boss,' she moans.";
		otherwise:
			say "     'Mmm... I think you're feeling kinky again, boss,' she whimpers.  'Come on, then.  Use your dirty doggy bitch,' she moans, pressing her rear back against your cock, urging you to fuck her ass again.";
		say "     Grabbing her ass tightly, you thrust forward, pushing your cock into her [if dobieanal is false]virgin [end if]hole and start fucking her.  You're prepared to start slow, but Alexandra pushes back, urging you to fuck her rough and hard.  You give her rear a swat and call her such a bad, dirty doggy and pound away at her.  Your [cock size desc of player] cock [if cock length of player > 30]stretches her back door wide and makes a prominent and phallic bulge in your bad doggy bitch as you bugger her[otherwise if cock length of player > 20]stretches her back door open and produces a visible swelling in your bad doggy bitch as you bugger her[otherwise if cock length of player > 10]stuffs your bad doggy bitch's wonderfully tight anus[otherwise]buggers your bad doggy bitch's back door[end if].  Her anal walls squeeze and pull around your shaft[if cockname of player is listed in infections of Knotlist] as your knot grinds against her dark pucker[end if], her body pushing back eagerly into every thrust.  She may moan and whimper at being fucked up the ass, but she pants and leaks juices constantly as well, clearly very turned on by being used in such a way.";
		say "     As you keep fucking that tight ass of hers, you slip a hand between her legs to tend to her needy cunt, rubbing over her juicy folds and slipping a few fingers into her.  You start by just teasing her clit and a few sensitive spots, but soon switch it up to pumping your fingers into her quivering hole in [one of]tandem[or]counterpoint[at random] to your thrusts into her ass[if dobieanal is false].  You have quite a bit of fun training your bitch, finding she's taking to being an anal slut quite readily[otherwise].  You are quite pleased by how well your bitch is taking to being an anal slut[end if] and fuck her all the harder for it, much to her increasing delight.";
		if cockname of player is listed in infections of Knotlist:
			say "     With a final, hard thrust, you force your knot into her tight hole and tie with her.  She gives a loud whimper as your thick bulb is crammed into her, but her juices soak her crotch as well as she cums hard.  Her rectum clenches down around your knot and her anal muscles squeeze your shaft, milking it for all you can give.  'Oh yes, fill my [if dobieanal is false]virgin[otherwise]naughty[end if] bitch ass,' she cries out.  Now tied with her, you can only bash your hips against her sexy rear as you spurt your thick load into her[if cock width of player > 40].  Held in by your thick knot, your massive load causes the dobie bitch's belly to swell until it's touching the floor with all the jizm your knot's keeping locked inside her bowels.  Once your knot finally goes down enough to pull out, she collapses to the floor, panting and rubbing her bloated belly while your seed pours out of her gaping anus[otherwise if cock width of player > 20].  With your knot tying her to you, your large load pools in her bowels, causing the dobie bitch's belly to grow rounded and slosh a little with the sound of your seed whenever she moves.  Once your knot finally goes down enough to pull out, she flops onto her side, unable to stand quite yet after such a rough ride.  She lies there panting, stroking her rounded belly as your seed slowly leaks from her creamy hole[otherwise].  With your knot stuffing her, your hot load is kept locked inside her to pool in her bowels.  Once your knot finally goes down enough, she flops onto her side, unable to stand quite yet after such a rough ride.  She lies there panting, content to rub a finger at her creamy hole[end if].";
		otherwise:
			say "     With a final, hard thrust, you drive your pulsing rod hard into her and cum.  She gives a loud whimper as your [cock of player] shaft is crammed into her, but her juices soak her crotch as well as she cums hard.  Her anal muscles squeeze your shaft, milking it for all you can give.  'Oh yes, fill my [if dobieanal is false]virgin[otherwise]naughty[end if] bitch ass,' she cries out.  Keeping a firm grip on her ass, you pound your hips against her sexy rear as you spurt your thick load into her[if cock width of player > 40].  Your massive load causes the dobie bitch's belly to swell until it's touching the floor with all the jizm you're pumping into her bowels.  Once you're done and have pulled out, she collapses to the floor, panting and rubbing her bloated belly while your seed pours out of her gaping anus[otherwise if cock width of player > 20].  Your large load pools in her bowels, causing the dobie bitch's belly to grow rounded and slosh a little with the sound of your seed whenever she moves.  Once you're done and have pulled out, she flops onto her side, unable to stand quite yet after such a rough ride.  She lies there panting, stroking her rounded belly as your seed slowly leaks from her creamy hole[otherwise].  You fuck her tight ass until your balls are drained into the dobie bitch before withdrawing.  She flops onto her side, unable to stand quite yet after such a rough ride.  She lies there panting, content to rub a finger at her creamy hole[end if].";
	now lastdobiemess is 2;
	now dobieanal is true;

to say Alexandrasex5:		[Blow job]
	say "     You push the ex-cop down onto her knees, pressing your cock into her face.  She whimpers softly in excitement and wags her short tail quickly.  She sniffs your crotch and slides her canine tongue along your cock and balls before sliding her muzzle over your meat.  She uses her long tongue to eagerly lick along your shaft while you thrust into her warm, wet muzzle[if lastdobiemess is 3 or lastdobiemess is 4 or lastdobiemess is 6 or lastdobiemess is 7].  Her muzzle, still a little messy from the last time you used it, opens wide to get another taste of you[end if].  She rubs her paws over your [ball size][if cunts of player > 1] and finger your pussies[otherwise if cunts of player is 1] and finger your pussy[end if][if cocks of player > 1].  She alternates between your cocks, alternating between paws and muzzle on each of them[end if][if lust of Alexandra > 12].  You can't help but grin as you look down at the pregnant bitch eagerly working over the cock that's knocked her up[end if].";
	say "     [if cock length of player > 30]The size of your [cock size desc of player] [cock of player] rod makes it difficult for the dobie bitch to cope, but you persevere and manages to stuff your massive shaft down her throat, distending her mouth and body around it[otherwise if cock length of player > 20]The size of your [cock size desc of player] [cock of player] rod makes it a little difficult for the dobie bitch to cope, but you persevere and manage to stuff your massive shaft down her throat, causing a visible bulge in her mouth and throat[otherwise if cock length of player > 10]Your [cock size desc of player] [cock of player] rod stuffs your dobie bitch's muzzle and throat nicely, letting you fuck her muzzle and deep throat her[otherwise]Your [cock size desc of player] [cock of player] is easily handled by the dobie bitch's muzzle, leaving her free to slather it with her tongue[end if][if cockname of player is listed in infections of Knotlist].  She rubs at your swollen knot and slides her tongue across it with a low, muffled moan[end if].  As you fuck her face, you rub a hand over her head and scritch her ears, calling her your slutty doggy as you order her to keep it up.  That is a command she's more than willing to comply with and moans happily.";
	say "     [if cock length of player > 20]She does her best to cope with your [cock size desc of player] shaft and lavishes attention upon it[otherwise]She lavishes attention upon your [cock size desc of player] shaft[end if] with her muzzle, mouth and tongue, doing her best to please her master.  Her paws rub and stroke at your exposed length whenever she pulls her muzzle back for a breath and over your [ball size][if cunts of player > 1] and [cunt size desc of player] cunts[otherwise if cunts of player is 1] and [cunt size desc of player] cunt[end if] the rest of the time.  You rub her head and ears like you would a dog, which sets her tail wagging anew.  Grinning, you call her your good, bad dog again, ordering her to keep sucking your cock to earn her creamy treat.";
	if lust of Alexandra > 12:
		say "     [one of]You are quite pleased with your training of the Doberwoman, having made her into a very eager and obedient plaything.  The blow job is quite good and shows a lustful eagerness you're pleased to see in the corrupted cop[or]You're quite pleased with how she's doing; for someone with no experience before you started training her, she's coming along very nicely.  Definitely an enthusiastic slut, you'll definitely enjoy your hard-earned prize for a good, long time if you have anything to say about it[at random].  Eventually this becomes too much and you pull her forward, burying her nose in your groin as your cock throbs and pulses, blasting your cum [if cock length of player > 20]directly into her belly[otherwise if cock length of player > 10]down her throat[otherwise]into her muzzle[end if].  You drain your [ball size] into her[if cock width of player > 40], leaving her already swollen belly so big she can hardly move at all.  She can only lie there, rubbing her overfull tummy while moaning in pleasure[otherwise if cock width of player > 20], leaving her with a bloated bellyful of semen that further inflates her rounded belly, leaving her so full and plump that she chooses to lie there, rubbing her bulging belly[otherwise], feeding her your cum which she happily swallows down.  She happily rubs her paws over her full belly as she heads back to her post[end if].";
	otherwise:
		say "     You are quite pleased with your training of the Doberwoman, having made her into a very eager and obedient plaything.  The blow job is quite good and shows a lustful eagerness you're pleased to see in the corrupted cop.  Eventually this becomes too much and you pull her forward, burying her nose in your groin as your cock throbs and pulses, blasting your cum [if cock length of player > 20]directly into her belly[otherwise if cock length of player > 10]down her throat[otherwise]into her muzzle[end if].  You drain your [ball size] into her[if cock width of player > 40], leaving her belly so full and bloated that she can only lie there, rubbing her overfull tummy[otherwise if cock width of player > 20], leaving her with a bloated bellyful of semen that she happily rubs with her paws as she wobbles back to her post[otherwise], feeding her your cum which she happily swallows down[end if].";
	now lastdobiemess is 3;

to say Alexandrasex6:		[Get cunnilingus]
	say "     You push the ex-cop down onto her knees, pressing her muzzle to your [cunt size desc of player] pussy, ordering her to start licking.  She whimpers softly in excitement and wags her short tail quickly.  She sniffs your crotch and slides her canine tongue along your wet folds before sliding it into you[if lastdobiemess is 3 or lastdobiemess is 4 or lastdobiemess is 6 or lastdobiemess is 7].  Her muzzle, still a little messy from the last time you used it, sets to work eagerly to get another taste of you[end if].  She uses her long tongue to eagerly lick along your inner walls and lap up your flowing juices[if cocks of player > 1].  She runs her paws over your [cock size desc of player] [cock of player] cocks and your [ball size] while tending to your juicy cunt[otherwise if cocks of player is 1].  She runs her paws over your [cock size desc of player] [cock of player] cock and your [ball size] while tending to your juicy cunt[end if][if cunts of player > 1].  For a while, she alternates between your pussies, licking at each of them before finally settling on one and using her fingers to rub at your wet folds[end if][if lust of Alexandra > 12].  You can't help but grin as you look down at the pregnant bitch eagerly lapping at your twat, knowing that you're the one who's knocked her up after fucking her juicy cunt[end if].";
	say "     [if cunt length of player > 12 and cunt width of player > 8]She licks and laps at your vagina as deeply as she can reach with her tongue while your grind your [cunt size desc of player] pussy against her muzzle.  Wanting more, you end up pulling most of her muzzle into your spacious cunt, essentially fucking yourself with it while her tongue dives deeper.  She seems quite pleased to be used by you in this manner, the slutty doggy bitch lusting for any way you'd like to use or abuse her[otherwise if cunt length of player > 6]She licks and laps as deep as she can with her long doggy tongue while you grind your [cunt size desc of player] pussy against her muzzle[otherwise]She licks and laps at your vagina, reaching your very depths to brush across your cervix while you grind your [cunt size desc of player] pussy against her muzzle[end if].  Her excited panting brushes across your folds while that broad tongue of hers runs along your inner walls and stimulates you deep inside.  As you grind against her, you rub a hand over her head and scritch her ears, calling her your slutty doggy as you order her to keep it up.  That is a command she's more than willing to comply with and moans happily, working her tongue even faster.";
	say "     [if cunt length of player > 12 and cunt width of player > 8]With her muzzle stuffed in your cunt, she works her tongue frantically, licking at your inner walls and reaching as deep as she can with it as she chases after your juices.  She turns and rocks her muzzle inside you as best she can with you holding her head tightly to yourself, letting the soft fur over it run across your sensitive walls[otherwise]With her muzzle pressed to your cunt, she works her tongue inside you frantically, licking at your inner walls and chasing after your juices[end if].  Shivers of delight run through you as you hold her in place, keeping her at her task.  With your juices filling her muzzle and your scent filling her nose, the horny bitch whines lustfully and does her best to please you with that long, slobbery tongue of hers.  You chuckle and call her your slutty, pussy-eating bitch, which makes her tail wag all the more.";
	say "     You are quite pleased with your training of the Doberwoman, having made her into a very eager and obedient plaything.  That slathering tongue is quite good and shows a lustful eagerness you're pleased to see in the corrupted cop.  Eventually this becomes too much and you pull her forward as your cunt quivers and flows with a gush of your hot juices.  You soak the [if lust of Alexandra > 12]pregnant [end if]bitch's muzzle as she tries her best to lap it all up.  This sends you into another orgasm, drawing out your pleasure even further.  As you're panting and trying to recover you push her back, popping that tongue out of you with a wet slurp.  She smiles up at you and slowly licks your juices from her muzzle while [if lust of Alexandra > 12]reaching around her gravid belly to finger[otherwise]fingering[end if] herself to a powerful climax of her own.";
	now lastdobiemess is 4;

to say Alexandrasex7:		[Lick Alexandra]
	if lust of Alexandra > 12:
		say "     Deciding to reward your slutty Doberman bitch, you help her to lie backwards over one of the tables and spread her legs.  With a hand fondling her bosom, you press the other to her groin and slip a few fingers into her while kissing her pregnant belly[if lastdobiemess is 1 or lastdobiemess is 2].  Her crotch fur, damp from her messy jeans, smells strongly of your scent from the last time you used your dobie bitch[otherwise if lastdobiemess is 5 or lastdobiemess is 7].  Her crotch fur, damp from her messy jeans, smells strongly of her scent from the last time you played with your dobie bitch[end if].  She yips and barks excitedly, panting happily as you start to play with her eagerly.  Her juicy muff quivers as you pump your digits into her, quickly getting her worked up.";
		say "     Once you're satisfied she's wet and ready for you, you lower your head between her legs and start licking over those glistening folds.  You work your tongue quickly, sometimes diving a finger or two back into her to hear the delightful yips and moans she'll make.  At other points, you spread her pussy wide and instead dive your tongue as deep as it'll go into her[if dobieanal is true and lastdobiemess is 2].  Switching hands, you bring your wet fingers down to her recently used asshole and rub them across her pucked hole[otherwise if dobieanal is true].  Switching hands, you bring your wet fingers down to her asshole and rub them across her pucked hole[end if][if dobieanal is true].  After some light teasing and licking, you plunge your slick fingers into her even as you push some fingers from your other hand into her pussy, stuffing both holes in one firm motion.  This has her arch her back and cry out in delight, panting heavily as you have your way with her body.  She moans particularly loud with you rub both sets of fingers together, stimulating her sensitive inner walls from both sides at once[end if].  You rub and tease your fingers inside her between licking over those juicy folds of hers, making sure to lavish plenty of attention upon her clit between telling her that this is her reward for being such a good, bad doggy slut for you.";
		say "     You keep this up, pleased to see the bad doggy slut moaning on the table and fondling her [if lastdobiemess is 6]cum-streaked [end if]bosom and tweaking her nipples as you do all this.  Milk leaks from her breasts as she pinches her dark nipples.  Enjoying the sight of the enthiastic cop now debasing herself to be your needy bitch, you can't help but smile and give your clit a kiss and a slow lick.  Keeping it up, you work your tongue over that sensitive nub, making her hips quiver with growing excitement.  When she cums, she releases a loud, excited bark and her hot juices soak your face and her groin.  You'd almost swear she tastes better now, her juices having a richer flavour.  The flow runs down onto the table, leaving a wet patch for her to soak in as she lies there to recover from her powerful climax.  You wipe your hand across her muzzle, spreading her juices over it so the scent can be a reminder of the pleasure her obedience brings.";
	otherwise:
		say "     Deciding to reward your slutty Doberman bitch, you push her backwards over one of the tables and spread her legs.  With a hand fondling her bosom, you press the other to her groin and slip a few fingers into her[if lastdobiemess is 1 or lastdobiemess is 2].  Her crotch fur, damp from her messy jeans, smells strongly of your scent from the last time you used your dobie bitch[otherwise if lastdobiemess is 5 or lastdobiemess is 7].  Her crotch fur, damp from her messy jeans, smells strongly of her scent from the last time you played with your dobie bitch[end if].  She yips and barks excitedly, panting happily as you start to play with her roughly.  Her juicy muff quivers as you pump your digits into her, quickly getting her worked up.";
		say "     Once you're satisfied she's wet and ready for you, you lower your head between her legs and start licking over those glistening folds.  You work your tongue quickly, sometimes diving a finger or two back into her to hear the delightful yips and moans she'll make.  At other points, you spread her pussy wide and instead dive your tongue as deep as it'll go into her[if dobieanal is true and lastdobiemess is 2].  Switching hands, you bring your wet fingers down to her recently used asshole and rub them across her pucked hole[otherwise if dobieanal is true].  Switching hands, you bring your wet fingers down to her asshole and rub them across her pucked hole[end if][if dobieanal is true].  After some light teasing and licking, you plunge your slick fingers into her even as you push some fingers from your other hand into her pussy, stuffing both holes in one firm motion.  This has her arch her back and cry out in delight, panting heavily as you have your way with her body.  She moans particularly loud with you rub both sets of fingers together, stimulating her sensitive inner walls from both sides at once[end if].  You rub and tease your fingers inside her between licking over those juicy folds of hers, making sure to lavish plenty of attention upon her clit between telling her that this is her reward for being such a good, bad doggy slut for you.";
		say "     You keep this up, pleased to see the bad doggy slut squirming on the table and fondling her bosom and tweaking her nipples as you do all this.  Enjoying the sight of the enthiastic cop now debasing herself to be your needy bitch, you can't help but smile and give your clit a kiss and a slow lick.  Keeping it up, you work your tongue over that sensitive nub, making her hips quiver with growing excitement.  When she cums, she releases a loud, excited bark and her hot juices soak your face and her groin.  The flow runs down onto the table, leaving a wet patch for her to soak in as she lies there to recover from her powerful climax.  You wipe your hand across her muzzle, spreading her juices over it so the scent can be a reminder of the pleasure her obedience brings.";
	now lastdobiemess is 5;


to say Alexandrasex8:		[69]
	if cocks of player > 0:
		say "     Deciding to reward your slutty Doberman bitch with both a treat and some fun of her own, you get her to lie on the floor.  Moving beside her, bringing your cock to her face even as you nuzzle between her legs.  She whimpers softly in excitement and wags her short tail quickly.  She sniffs your crotch and slides her canine tongue along your cock and balls before sliding her muzzle over your meat.  She uses her long tongue to eagerly lick along your shaft while you thrust into her warm, wet muzzle[if lastdobiemess is 3 or lastdobiemess is 4 or lastdobiemess is 6 or lastdobiemess is 7].  Her muzzle, still a little messy from the last time you used it, opens wide to get another taste of you[end if].  She rubs her paws over your [ball size][if cunts of player > 1] and finger your pussies[otherwise if cunts of player is 1] and finger your pussy[end if][if cocks of player > 1].  She alternates between your cocks, alternating between paws and muzzle on each of them[end if][if lust of Alexandra > 12].  You can't help but grin as you look down at the pregnant bitch eagerly working over the cock that's knocked her up[end if].";
		say "     As she sets to work on your cock, you run a hand across her thigh and raise her leg.  With a hand petting her tummy like a dog, you press the other to her groin and slip a few fingers into her[if lastdobiemess is 1 or lastdobiemess is 2].  Her crotch fur, damp from her messy jeans, smells strongly of your scent from the last time you used your dobie bitch[otherwise if lastdobiemess is 5 or lastdobiemess is 7].  Her crotch fur, damp from her messy jeans, smells strongly of her scent from the last time you played with your dobie bitch[end if].  She yips and barks excitedly, panting happily as you start to play with her roughly.  Her juicy muff quivers as you pump your digits into her, quickly getting her worked up.";
		say "     [if cock length of player > 30]The size of your [cock size desc of player] [cock of player] rod makes it difficult for the dobie bitch to cope, but you persevere and manages to stuff your massive shaft down her throat, distending her mouth and body around it[otherwise if cock length of player > 20]The size of your [cock size desc of player] [cock of player] rod makes it a little difficult for the dobie bitch to cope, but you persevere and manage to stuff your massive shaft down her throat, causing a visible bulge in her mouth and throat[otherwise if cock length of player > 10]Your [cock size desc of player] [cock of player] rod stuffs your dobie bitch's muzzle and throat nicely, letting you fuck her muzzle and deep throat her[otherwise]Your [cock size desc of player] [cock of player] is easily handled by the dobie bitch's muzzle, leaving her free to slather it with her tongue[end if][if cockname of player is listed in infections of Knotlist].  She rubs at your swollen knot and slides her tongue across it with a low, muffled moan[end if].";
		say "     As you fuck her face, you bury your face between her legs and get to work eagerly lapping at her juicy pussy.  You lick over those glistening folds, sliding your tongue across her sensitive petals, which only seems to encourage her all the more.  You work your tongue quickly, sometimes diving a finger or two back into her to hear the delightful yips and moans she'll make.  At other points, you spread her pussy wide and instead dive your tongue as deep as it'll go into her.  You keep this up, pleased to have the bad doggy slut squirming in pleasure as she sucks you off.";
		say "     Feeling your orgasm approaching, you pick up the pace, lavishing attention upon her juicy folds and swiping your tongue across her throbbing clit in long licks that make her pussy quiver around the fingers stuffed into it.  When she cums, she sucks down hard on your cock, burying her nose in your groin as your penis throbs and pulses, blasting your cum [if cock length of player > 20]directly into her belly[otherwise if cock length of player > 10]down her throat[otherwise]into her muzzle[end if].  You drain your [ball size] into her[if cock width of player > 40], leaving her belly so full and bloated from your [cum load size of player] load that she can only lie there, rubbing her overfull tummy[otherwise if cock width of player > 20], leaving her with a bloated bellyful of semen that she happily rubs with her paws[otherwise], feeding her your cum which she happily swallows down[end if].  When you're done, you push her head back and smile as she licks her muzzle, chasing after as much of your creamy load as she can get.  As she's doing this, her paw drifts down to finger finger herself to another powerful climax.  With your head right there to watch, this makes for a lovely show as you bask in the afterglow[if cock width of player > 40].  When that's done, she rolls over onto her back, unable to rise quite yet with her belly so full, so you leave here there for now[otherwise if cock width of player > 20].  When that's done, you both get up and she wobbles back to her post, rubbing her full belly[otherwise].  Only when that's done do you both get back up, her heading back to her post[end if].";
	otherwise:
		say "     Deciding to reward your slutty Doberman bitch with both a treat and some fun of her own, you get her to lie on the floor.  Moving beside her, bringing your juicy pussy to her face even as you nuzzle between her legs.  She whimpers softly in excitement and wags her short tail quickly.  She sniffs your crotch and slides her canine tongue along your wet folds before sliding it into you[if lastdobiemess is 3 or lastdobiemess is 4 or lastdobiemess is 6 or lastdobiemess is 7].  Her muzzle, still a little messy from the last time you used it, opens wide to get another taste of you[end if].  She uses her long tongue to eagerly lick along your inner walls and lap up your flowing juices[if cunts of player > 1].  For a while, she alternates between your pussies, licking at each of them before finally settling on one and using her fingers to rub at your wet folds[end if].";
		say "     As she sets to work on your cunny, you run a hand across her thigh and raise her leg.  With a hand petting her tummy like a dog, you press the other to her groin and slip a few fingers into her[if lastdobiemess is 1 or lastdobiemess is 2].  Her crotch fur, damp from her messy jeans, smells strongly of your scent from the last time you used your dobie bitch[otherwise if lastdobiemess is 5 or lastdobiemess is 7].  Her crotch fur, damp from her messy jeans, smells strongly of her scent from the last time you played with your dobie bitch[end if].  She yips and barks excitedly, panting happily as you start to play with her roughly.  Her juicy muff quivers as you pump your digits into her, quickly getting her worked up.";
		say "     [if cunt length of player > 12 and cunt width of player > 8]She licks and laps at your vagina as deeply as she can reach with her tongue while your grind your [cunt size desc of player] pussy against her muzzle.  Wanting more, you end up pulling most of her muzzle into your spacious cunt, essentially fucking yourself with it while her tongue dives deeper.  She seems quite pleased to be used by you in this manner, the slutty doggy bitch lusting for any way you'd like to use or abuse her[otherwise if cunt length of player > 6]She licks and laps as deep as she can with her long doggy tongue while you grind your [cunt size desc of player] pussy against her muzzle[otherwise]She licks and laps at your vagina, reaching your very depths to brush across your cervix while you grind your [cunt size desc of player] pussy against her muzzle[end if].  Her excited panting brushes across your folds while that broad tongue of hers runs along your inner walls and stimulates you deep inside.  As you grind against her, you rub a hand over her head and scritch her ears, calling her your slutty doggy as you order her to keep it up.  That is a command she's more than willing to comply with and moans happily, working her tongue even faster.";
		say "     As you grind against her muzzle, you bury your face between her legs and get to work eagerly lapping at her juicy pussy.  You lick over those glistening folds, sliding your tongue across her sensitive petals, which only seems to encourage her all the more.  You work your tongue quickly, sometimes diving a finger or two back into her to hear the delightful yips and moans she'll make.  At other points, you spread her pussy wide and instead dive your tongue as deep as it'll go into her.  You keep this up, pleased to have the bad doggy slut squirming in pleasure as she eats you out.";
		say "     Feeling your orgasm approaching, you pick up the pace, lavishing attention upon her juicy folds and swiping your tongue across her throbbing clit in long licks that make her pussy quiver around the fingers stuffed into it.  When she cums, she squirms her slathering tongue around inside you and this becomes too much.  You pull her forward as your cunt quivers and flows with a gush of your hot juices.  You soak the bitch's muzzle as she tries her best to lap it all up.  This sends you into another orgasm, drawing out your pleasure even further.  As you're panting and trying to recover you push her back, popping that tongue out of you with a wet slurp.  She smiles at you and slowly licks your juices from her muzzle while fingering herself to another powerful climax of her own.  With your head right there to watch, this makes for a lovely show as you bask in the afterglow of your two back-to-back orgasms.";
	now lastdobiemess is 7;


to say Alexandrasex9:		[Titty fuck]
	if lust of Alexandra > 12:
		say "     Eying those enlarged, milk-filled jugs of hers, you decide you'd like to feel them around your cock.  With a firm hand on her shoulder, you get the ex-cop to obediently lie down on the floor.  Moving atop the pregnant dobie, you rest your ass against her rounded belly and slide your [cock size desc of player] [cock of player] cock between her breasts[if lastdobiemess is 6].  Her bosom, still stained with your semen from last time, is a sexy sight[end if].  She grins and runs her paws over her tits, teasing her nipples as she presses her mounds around your shaft.  Milk flows from her nipples, running down her furry breasts and across your shaft.  Leaning her head down, she licks and kisses at your cock as you thrust between her melons[if lastdobiemess is 3 or lastdobiemess is 4 or lastdobiemess is 6 or lastdobiemess is 7].  Her muzzle, still a little messy from the last time you used it, opens wide to get another taste of you[end if].  You scritch her ears, telling her what a good doggy bitch she is and enjoy the soft feel of her furry flesh against your shaft.";
	otherwise:
		say "     Eying those enlarged jugs of hers, you decide you'd like to feel them around your cock.  With a firm hand on her shoulder, you get the ex-cop to obediently lie down on the floor.  Moving atop her, you rest your ass against her taut belly and slide your [cock size desc of player] [cock of player] cock between her breasts[if lastdobiemess is 6].  Her bosom, still stained with your semen from last time, is a sexy sight[end if].  She grins and runs her paws over her tits, teasing her nipples as she presses her mounds around your shaft, letting you thrust between them.  Leaning her head down, she licks and kisses at your cock as you thrust between her melons[if lastdobiemess is 3 or lastdobiemess is 4 or lastdobiemess is 6 or lastdobiemess is 7].  Her muzzle, still a little messy from the last time you used it, opens wide to get another taste of you[end if].  You scritch her ears, telling her what a good doggy bitch she is and enjoy the soft feel of her furry flesh against your shaft.";
	say "     [if cock length of player > 30]The size of your [cock size desc of player] [cock of player] rod only allows part of it to be held by her breasts, but it is still quite warm and enjoyable[otherwise if cock length of player > 20]The size of your [cock size desc of player] [cock of player] rod allows it to be barely gripped in full by her breasts, but it is still quite warm and enjoyable[otherwise]Your [cock size desc of player] [cock of player] rod is stuffed nicely between your dobie bitch's breasts, letting you fuck her tits with ease[end if][if cockname of player is listed in infections of Knotlist].  Your swollen knot rubs at the underside of her breasts[end if].  As you fuck her tits, you rub a hand over her head and scritch her ears, calling her your slutty doggy as you order her to keep it up.  That is a command she's more than willing to comply with and moans happily, working her tongue excitedly across your flesh and pinching her nipples.";
	say "     You are quite pleased with your training of the Doberwoman, having made her into a very eager and obedient plaything.  The feel of her larger breasts against your shaft is very nice and her lustful eagerness for it pleased you to see in the corrupted cop.  Your stiff cock dribbles precum onto her fur as you thrust between her lovely mounds[if lust of Alexandra > 12] and milk starting to leak from her nipples and down her furry globes to further wet your shaft.  You can't help but grin, knowing your slutty bitch has a little of pups you've sired on her way, the thought of which makes you feel strong and virile[end if].  Feeling your climax coming, you moan that you've got a creamy treat to mark your bitch with on the way, taking a few more thrust and trying to hold out to enjoy it just a little longer.  Eventually this becomes too much and you thrust eagerly and cum hard, blasting your [if cock width of player > 40]massive[otherwise if cock width of player > 20]huge[otherwise] sticky load across her bosom and over her muzzle.  Her mouth, open wide, catches as much of it as she can get, gulping down your seed[end if].  When you're done, she gets up slowly, paws rubbing over her messy bosom and rubbing your cum into her tits.";
	now lastdobiemess is 6;


to say Alexandrasex10:		[Threesome with Fang]
	say "***Coming soon, my apologies.";


Part 3 - Event Scenes w/Fang

to say alexandrafang0:
	say "     You catch sight of Alexandra and Fang over by the door to the library.  While she's on guard, he's sniffing around her with obvious interest.  She acts like she's unaware of his attention, but you can see her tail wagging excitedly as he noses between her legs.  When his teeth catch onto the seat of her jeans and start tugging on them, she unzips them and starts squirming out of them, moving onto all fours.  'That's right, you big, bad wolf.  You've found yourself a juicy bitch,' she barks.";
	say "     Shall you [link]enjoy the show (Y)[as]y[end link] as your two guards become better acquainted or do you object and [link]break them up (N)[as]y[end link], preferring to keep the doberwoman all for yourself?";
	if the player consents:
		say "     Moving into a better position to watch the show, you smile at Alexandra as she wags her rear invitingly for the feral wolf.  Requiring no more coaxing, he pounces atop the dog woman and grives his cock into her with a lustful growl.  She moans and pants as he shifts position and starts fucking away at your prize bitch, sharing in your spoils to stake a claim of his own on, and in, her.";
		say "[alexandrafang1]";
	otherwise:
		if hp of Fang is 3 or hp of Fang is 4:
			say "     Heading over towards the large wolf and the doberman bitch, you start to tell them to break it up, but Fang ignores you.  He pounces atop the dog woman and drives his cock into her with an angry growl at you, causing you to slink back.  You try to approach again, but he growls and snaps at you and you slink back from your alpha wolf, submitting to his dominance of you.  Seeing you give in and backing off, he growls 'watch' at you before turning his attention back to her.  It seems like you'll have to witness Fang using your prize bitch and accept him using her whenever he wants to lay claim to her.";
			say "[alexandrafang1]";
		otherwise if cocks of player is 0 and cunts of player > 0:
			say "     You start to head over to the wolf and doberman, intent on showing her who she really belongs to, but you stop short after a few steps.  Remembering that you have no means to properly reinforce to your bitch that she's your sex toy if you lack a sex of your own.  You can only settle in to watch and accept that Alexandra'll need to get what her bitch body needs from Fang until you're better equipped to satisfy her.  As you're sitting down somewhere lined up for the sexy show, Fang pounces atop your prize bitch, sharing in your spoils to stake a claim of his own on, and in, her.";
			say "[alexandrafang1]";
		otherwise if cocks of player is 0:		[***]
			say "     You start to head over to the wolf and doberman, intent on showing her who she really belongs to, but you stop short after a few steps.  Lacking a cock of your own at the moment means you're ill-equipped to show the bitch her place beneath you or to provide her cunt with the proper fucking that she needs right now.  It looks like you'll just have to settle for sharing her with the wolf.  As you're sitting down somewhere lined up for the sexy show, Fang pounces atop your prize bitch, sharing in your spoils to stake a claim of his own on, and in, her.";
			say "[alexandrafang1]";
		otherwise:
			say "[alexandrafang2]";

to say alexandrafang1:
	say "     Alexandra pants and moans like a bitch in heat as the wild wolf pounds into her.  As you watch, his throbbing red cock drives into her juicy canine cunt over and over again, her puffy lips stretched around that thick rod.  Her breasts sway and she pants, drooling onto the ground as she gets a rough pounding like the kind she's been trained to enjoy.  Between her raw cries of lust, she moans about being a bitch, a slut and an animal, and the wolf is more than happy to treat her as such.";
	say "     As they continue to fuck, Fang's pace grows faster still and the wet, slick sounds of them going at it grow louder.  Watching this, you grow increasingly aroused, the sight of the policewoman so debased as to give herself willingly to an animal to be fucked and bred is very exciting[if cocks of player > 0].  Taking a hold of your throbbing cock[smn], you start playing with yourself.  You work your hand over your hard shaft, stroking in time to the wolf's frantic thrusts[otherwise if cunts of player > 0].  Slipping a hand between your legs to your wet folds, you start playing with your.  You pump a few fingers into your cunt, working in time to the wolf's frantic thrusts[otherwise].  Lacking a proper gender of your own, you run your hands all over your body, rub your bare groin and tease yourself as best you can[end if].  The show is very exciting and you find yourself longing for a chance to share the needy bitch with the wolf in the future.";
	say "     Grinding his knot against her puffy folds, he slowly spreads them open a little more with every hard thrust into her.  Finally, her needy cunt stretches open enough and allows the thick bulb entrance before clamping down around it.  The two lustful canines howl as Fang's ballsac twitches visibly and hot juices run down Alexandra's legs  The wolf bites down onto the back of her neck as he cums heavily into her and she quivers and pants in ecstasy at this rough treatment[if cocks of player > 0 or cunts of player > 0].  Seeing them getting off and knowing the wolf's hot semen is flooding into the ex-cop has you working your hand franctically, cumming hard moments later[end if].";
	say "     After draining his balls, the wolf climbs off of her and turns around while still tied in her, remaining locked inside her left she were a normal dog.  She flops down, tired but satisfied, rubbing at her stretched cunt and the base of the wolf cock locked inside herself with a sigh of pleasure.  From the look of them, they'll certainly be going at it again sometime soon.  You'd best be keeping an eye on your prize bitch from now on.";
	say "[line break]";
	if "Top Dog" is listed in feats of player:
		say "     Your [']Top Dog['] feat has been replaced by the [']Cuckold['] feat.  Your [bold type]perception[roman type] has gone up by one and your earlier [bold type]charisma[roman type] bonus has been removed.";
		remove "Top Dog" from feats of player;
		decrease charisma of player by 1;
	otherwise:
		say "     You and Alexandra have earned the [']Cuckold['] feat, making her more fertile.  Your [bold type]perception[roman type] has also gone up by one.";
	add "Cuckold" to feats of player;
	increase perception of player by 1;
	now level of Alexandra is 2;			[shared bitch]
	now A_Fang is false;				[new dialog for new status]
	now lastdobiemess is 99;			[last used by Fang]
	attempttowait;


to say alexandrafang2:
	say "     Growling angrily at your wolf, you grab him by the scruff of the neck as he's preparing to make the leap onto the doberman's back.  He waves his paws in the air, as if trying to grab at the bitch so close.  His cock is hard and throbbing, dribbling with precum.  You hold him and give him a shake before shoving him aside.  'No, Fang, this bitch is mine,' you add, making the beta wolf slink back a couple of yards.";
	say "     During this, Alexandra's risen to her feet and is quite angry that you've denied her a good and proper fucking from the wolf.  'Oh?  I'm all yours, am I?' she growls, pulling off her jacket to get herself completely nude.  'How about you prove it, boss?'  Clearly goading you in search of the rough sex you've denied her, you make a grab for her.";
	say "     A brief struggle ensues with you trying to pin the obstinate bitch down which ends with her tumbling out the door of the library out into the open street.  You pounce on her before she can get back up, fighting to pin her down.  She continues to resist, barking for you to fucking take her if you're going to take her and freeing your crotch between trying to push you off.  Frustrated by your prize bitch being such a bad girl, you pin down her shoulders and drive your [cock of player] shaft into her hard, spreading her cunt[if cock length of player > 20] wide[end if], making her cry out in pleasure.  Growling dominantly down at her, you fuck her out in the plain view of the city for all to see as you stake your claim on her once again.";
	say "     The sex is rough and wild, your hands groping lustfully at her breasts and hips while you pound away at her.  She pants and moans, her legs locked around your hips and her paws clawing and scratching at your back.  These scratches leave deep red marks that even the infection will take time to heal, but the pain of them only reinvigorates your drive to pound her bitch cunt to reminder her why you're the boss.  As you're fucking her, Fang can only watch on as you stake a fresh claim on the doberwoman and so knows she's yours, cock hard but untended.";
	say "     As you're nearing your peak, you grab her by the muzzle and hold it closed, turning her to face you while fucking her.  'I'm the boss here, aren't I?' you growl.  She can only whimper and nod, her jaws held shut by your firm grip.  'That's right.  And that means this fucking muzzle of yours is mine,' you say, pushing her head back before grabbing her breasts roughly, groping them painfully hard.  As you squeeze her [if ( hp of Alexandra is 3 and lust of Alexandra > 12 ) or hp of Alexandra > 3]plump [end if]tits, fresh juices soak her crotch.  'And these fucking tits of yours are mind too,' you add, pinching her nipples.  Your hands then run down to her hips, squeezing her rear hard and pulling her up into another thrust.  'And that hot ass of yours, and especially,' you rumble in her ear as you pause your thrusting for a second, 'that bitch cunt of yours.  Mine!' you drill into her one last time, cumming hard.  This sets her off as well, crying out loudly with a barking howl of lust and pleasure as you fill her womb with your hot seed.";
	say "     When you're done cumming in her[if cock width of player > 30] and she's left so stuffed she struggles to move with all your virile semen in her[otherwise if cock width of player > 20] and she's left with a bulge in her belly from all your virile semen in her[end if], you pull out and wipe your cock off across her panting muzzle.  She looks up at you with increased submission and loyalty from the rough and public claiming of her.  You grin down at your prize and grab her by the scruff of the neck, pulling her back into the library like a dog.  Inside, you leave her there on the floor, panting softly, confident now that she now knows she belongs to you exclusively.";
	say "[line break]";
	say "     You and Alexandra have earned the [']Top Dog['] feat, making her more fertile.  Your [bold type]charisma[roman type] has also gone up by one.";
	add "Top Dog" to feats of player;
	increase perception of player by 1;
	decrease hp of player by 10;
	now level of Alexandra is 1;			[unshared bitch]
	now A_Fang is false;				[new dialog for new status]
	now lastdobiemess is 1;
	if hp of Alexandra is even and a random chance of 3 in 5 succeeds:
		increase hp of Alexandra by 1;
		now lust of Alexandra is 1;
	attempttowait;


Part 4 - Everyturn Rule (pregnancy and Fang)

an everyturn rule:
	if lust of Alexandra > 0:
		increase lust of Alexandra by 1;
		if level of Alexandra is 1 or level of Alexandra is 2 and a random chance of 1 in 3 succeeds, increase lust of Alexandra by 1;
		if lust of Alexandra >= 24 and skipturnblocker is 0:
			say "Your thoughts wander back to Alexandra and you feel a need to go check in on her.";
			if libido of Alexandra is 0:
				now libido of Alexandra is a random number between 2 and 4;
			otherwise:
				increase libido of Alexandra by a random number between 1 and 4;
				if level of Alexandra is 1 or level of Alexandra is 2, increase libido of Alexandra by a random number between 0 and 1;
			now lust of Alexandra is 0;
			now hp of Alexandra is 4;
	otherwise if Fang is booked and Alexandra is booked and player is in Grey Abbey Library:
		if xp of Alexandra is 0, now xp of Alexandra is turns;	[starts counter on any turn (except turn 0, which will start next turn)]
		if level of Alexandra is 0:
			if lastfuck of Fang - turns >= 8 and lastfuck of Alexandra - turns >= 6 and xp of Alexandra - turns >= 16:
				say "[alexandrafang0]";
		otherwise if level of Alexandra is 1 and hp of Fang is 3 or hp of Fang is 4:
			if lastfuck of Fang - turns >= 8 and lastfuck of Alexandra - turns >= 6 and xp of Alexandra - turns >= 16:
				say "     As you're taking a moment before getting on to other tasks, you hear some soft growling coming from the door.  Heading over, you notice that Fang's sniffing around Alexandra again.  She's lightly trying to push him away at first, but soon relents and is squirming out of her jeans.  This rankles you a little after having gone through the trouble to stake your claim on her earlier, but with Fang as your alpha, you're no longer in a position to keep her exclusively to yourself.  Soon enough, she's dropped onto all fours and is mounted by the big, strong wolf.  Seeing you there, he growls 'watch' at you before turning his attention back to her.  It seems like you'll have to witness Fang using your prize bitch and accept him using her whenever he wants to lay claim to her.";
				say "     What's yours is yours, but what's yours is his, it seems.";
				say "[alexandrafang1]";
	if level of Alexandra is 2 and a random chance of 1 in 10 succeeds:
		now lastdobiemess is 99;


[ hp of Alexandra ]
[ 0 = still roaming ]
[ 1 = At bunker, no talk ]
[ 2 = At bunker, talk ]
[ 3 = First preggers ]
[ 4 = Gave birth ]
[ 5 = Preggers again ]

[ lust of Alexandra ]
[ 0 = not preggers ]
[ 1-12 = lightly preggers ]
[ 13-24 = plumply preggers ]
[ if ( hp of Alexandra is 3 and lust of Alexandra > 12 ) or hp of Alexandra > 3  =  bigger breasts ]

[ libido of Alexandra ]
[ number of offspring ]

[ level of Alexandra ]
[ Alexandra + Fang ]
[ 0 = no contact ]
[ 1 = unshared ]
[ 2 = shared ]

[ xp of Alexandra ]
[ turn when both Fang and Alexandra are determined to be present]

[ lastdobiemess ]
[ 0 = no sex ]
[ 1 = fucked pussy ]
[ 2 = anal ]
[ 3 = oral ]
[ 4 = cunn ]
[ 5 = licked her ]
[ 6 = tits ]
[ 7 = 69 ]
[ 99 = Fang ]


Section 4 - Conversation on other NPCs

[
Thoughts on others:
Mack - 
Snow -
Sam -
David - 
Coleen - 
Solstice - 
David - 
Elijah - 
Onyx - 
Helen - What'd you do to her to make her like that?
Xerxes - What'd you do to her to make him like that?
...
]

A_Candy is a truth state that varies.  A_Candy is false.
A_Sven is a truth state that varies.  A_Sven is false.
A_Fang is a truth state that varies.  A_Fang is false.
A_Philip is a truth state that varies.  A_Philip is false.
A_Mack is a truth state that varies.  A_Mack is false.
A_Sam is a truth state that varies.  A_Sam is false.
A_Snow is a truth state that varies.  A_Snow is false.
A_Sandra is a truth state that varies.  A_Sandra is false.
A_Sally is a truth state that varies.  A_Sally is false.
A_Sarah is a truth state that varies.  A_Sarah is false.
A_Coleen is a truth state that varies.  A_Coleen is false.
A_Solstice is a truth state that varies.  A_Solstice is false.
A_David is a truth state that varies.  A_David is false.
A_Elijah is a truth state that varies.  A_Elijah is false.
A_Onyx is a truth state that varies.  A_Onyx is false.
A_Helen is a truth state that varies.  A_Helen is false.
A_Xerxes is a truth state that varies.  A_Xerxes is false.
A_Icarus is a truth state that varies.  A_Icarus is false.
no_AlexandraNPC is a number that varies.  no_AlexandraNPC is usually 255.

to AlexandraNPCChat:
	let AlexandraNPC be a list of numbers;
	if A_Candy is false and Candy is bunkered, add 1 to AlexandraNPC;
	if A_Sven is false and Sven is bunkered, add 2 to AlexandraNPC;
	if A_Fang is false and Fang is booked, add 3 to AlexandraNPC;
	if A_Philip is false and Philip is bunkered, add 4 to AlexandraNPC;
[	if A_Mack is false and Mack is bunkered, add 5 to AlexandraNPC;
	if A_Sam is false and Sam is bunkered, add 6 to AlexandraNPC;	]
	if A_Snow is false and Snow is booked, add 7 to AlexandraNPC;
	if A_Sandra is false and Sandra is bunkered, add 8 to AlexandraNPC;
	if A_Sally is false and Sally is bunkered, add 9 to AlexandraNPC;
	if A_Sarah is false and Sarah is bunkered, add 10 to AlexandraNPC;
[	if A_Coleen is false and Coleen is bunkered, add 11 to AlexandraNPC;
	if A_Solstice is false and Solstice is booked, add 12 to AlexandraNPC;
	if A_David is false and David is booked, add 13 to AlexandraNPC;
	if A_Elijah is false and Elijah is bunkered, add 14 to AlexandraNPC;
	if A_Onyx is false and Onyx is booked, add 15 to AlexandraNPC;		]
	if A_Helen is false and Helen is booked, add 16 to AlexandraNPC;
	if A_Xerxes is false and Xerxes is booked, add 17 to AlexandraNPC;
[	if A_Icarus is false and Icarus is booked, add 18 to AlexandraNPC;	]
	if AlexandraNPC is empty:
		now no_AlexandraNPC is turns;
		say "[alexandratalk]";
	otherwise:
		sort AlexandraNPC in random order;
		if entry 1 of AlexandraNPC is 1, say "[A_NPC01]";
		if entry 1 of AlexandraNPC is 2, say "[A_NPC02]";
		if entry 1 of AlexandraNPC is 3, say "[A_NPC03]";
		if entry 1 of AlexandraNPC is 4, say "[A_NPC04]";
[		if entry 1 of AlexandraNPC is 5, say "[A_NPC05]";
		if entry 1 of AlexandraNPC is 6, say "[A_NPC06]";		]
		if entry 1 of AlexandraNPC is 7, say "[A_NPC07]";
		if entry 1 of AlexandraNPC is 8, say "[A_NPC08]";
		if entry 1 of AlexandraNPC is 9, say "[A_NPC09]";
		if entry 1 of AlexandraNPC is 10, say "[A_NPC10]";
[		if entry 1 of AlexandraNPC is 11, say "[A_NPC11]";
		if entry 1 of AlexandraNPC is 12, say "[A_NPC12]";
		if entry 1 of AlexandraNPC is 13, say "[A_NPC13]";
		if entry 1 of AlexandraNPC is 14, say "[A_NPC14]";
		if entry 1 of AlexandraNPC is 15, say "[A_NPC15]";	]
		if entry 1 of AlexandraNPC is 16, say "[A_NPC16]";
		if entry 1 of AlexandraNPC is 17, say "[A_NPC17]";
[		if entry 1 of AlexandraNPC is 18, say "[A_NPC18]";	]

to say A_NPC01:	[Candy]
	say "     'How can you stand that prissy raccoon boy, boss?' she whispers to you as Candy prances into the library to get a book.  'He's such a silly flake.  He's nothing but a useless wimp.  I could take him with one hand tied behind my back.'  Candy gives a cheery smile and wave, ignoring the glare the Doberwoman's giving him[if cocks of player > 0].  He gives his fluffy tail a big swish[end if].";
	now A_Candy is true;

to say A_NPC02:	[Sven]
	say "     'I noticed you've got another fucktoy stashed away here - that quiet snow leopard.  Good for you, boss.  At least you understand that it's now a world where what you can take is yours, and that includes whatever sexy playthings you want.  I might like a go at him sometime... though I might play a little rougher than he's used to,' she adds with a toothy grin.";
	now A_Sven is true;

to say A_NPC03:	[Fang]
	if level of Alexandra is 0:
		say "     'How'd you manage to snag one of those wolves to guard this place, boss?' she asks, clearly impressed with you.  'He looks like a lot of fun.  I might just bend over for him some time you're too busy to take care of your bitch,' she adds with a wink while rubbing a paw around in her shorts.";
	otherwise if level of Alexandra is 1:
		say "     'You don't need to worry, boss.  That wolf's comes sniffing around from time to time, but that's it.  Since you've staked your claim, we both understand whose bitch I am,' she says, remembering the scene with obvious delight.";
	otherwise:
		say "     'That wolf that helps me guard this place, he's a quiet one.  Doesn't say much, but damn if he's not a lot of fun to sneak out back with.  I can see why you [if hp of Fang < 3]wanted to keep him[otherwise]bend over for him[end if].'";
	now A_Fang is true;

to say A_NPC04:	[Philip]
	say "     'That pig you found is nothing but a stupid, useless slob.  Does nothing but wallow in his own filth.  He reminds me of my father,' she growls, grinding one fist into her palm.";
	now A_Philip is true;

to say A_NPC07:	[Snow]
	say "     'That squirrel you found,' she says, nodding towards Snow, 'has got some sweet melons on her.  And that fine piece of meat I wouldn't mind riding either.  I see that bushy tail of hers swish and part of me just wants to jump her bones.  If she'd shut up about those stupid squirrels of hers for a while, I might even do it.'";
	now A_Snow is true;

to say A_NPC08:	[Sandra]
	say "     'That silly bunny girl you found may act all cute and innocent, but she's one kinky slut.  I've caught her pawing off to some messed up shit going on with the critters outside more than once.  Now, I don't have a problem with that,' she says, slipping a paw into her own jeans.  'World's gone to hell and people can get up to whatever kind of kinky shit they like now that there's nobody's around to say they can't.'";
	now A_Sandra is true;

to say A_NPC09:	[Sally]
	say "     'That huskybunny slut you found is quite a bit of fun, I must say.  I borrowed her for a bit, boss,' she says with a wink.  'Now, I seen a lot of critters out there, but nothing quite like her.  I'm not sure what you did to get your hands on such a sweet-ass fucktoy, but I expect you'll not be telling that story to the military if they ever get off their asses and get us out of here.";
	now A_Sally is true;

to say A_NPC10:	[Sarah]
	say "     'Couldn't help noticing that you've got another doggy pet.  Are you planning on being a playah and making a little harem of bitches for yourself, boss?  That's fine by me as long as they remember who's top dog around here,' she says with a growl while smacking a fist into her palm.";
	now A_Sarah is true;

to say A_NPC16:	[Helen]
	say "     Alexandra scritches her chin as she watches Helen running around on all fours after a ball the doberwoman's just tossed to her.  'I gotta know, boss.  What'd you do to her to make her like that?' she asks, sounding a little impressed.  You try to explain the situation to her, but she just nods and winks.  'Whatever you say, but I'd recommend you come up with a better story for the military if they ever turn up.  I'll be sure to back you up on it, boss.'";
	now A_Helen is true;

to say A_NPC17:	[Xerxes]
	say "     Alexandra scritches her chin as she watches Xerxes running around on all fours after a ball the doberwoman's just tossed to him.  'I gotta know, boss.  What'd you do to him to make him like that?' she asks, sounding a little impressed.  You try to explain the situation to her, but she just nods and winks.  'Whatever you say, but I'd recommend you come up with a better story for the military if they ever turn up.  I'll be sure to back you up on it, boss.'";
	now A_Xerxes is true;


Alexandra ends here.