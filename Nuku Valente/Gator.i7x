Gator by Nuku Valente begins here.
[ Edit the above line, replace monster name with your monster's name, and your name with the name you'd like credited for the mod. ]

"Adds a gator to Flexible Survival's Wandering Monsters table, With Impreg chance"
[Description text for this Extension.]

Section 1 - Monster Responses and Vore Scenes

Chapter 0 - General Monster Response Handling

[ Use To say for overlong behaviours that would make the table difficult to read and understand. Typically needed if there are a lot of cock/species/cunt checks. ]
gatordefeat is a number that varies.
gatorconsent is a number that varies.
gatorRoutine is a number that varies.

to say gator attack:
	if (vorelevel is 3) and (scalevalue of player < 5):
		say "[gatorAttackVore]";
	else:
		say "[gatorAttackSex]";
		
Chapter 1 - Vore
		
to say gatorAttackVore:
	if gatorconsent is 1:
		if (hp of player > 0):
			say "     Raising your hands, you try to signal the herm that you do not wish fight her. 'Aww, you give up?' the reptile croons, seeming a bit disappointed, 'Maybe you need a bit of encouragement.' The voluptious herm grabs you into a hug, squeezing her breasts against your front. Her nipples rub against your front, making her coo in pleasure. The gator's attitude and warmth has you encircle her form with your arms as well, giving into her hug. 'You know, you are right. We don't have to fight, this is so much better.' Both of you spend a while like this in each others arms, content with listening to each other's breath. Your partner nuzzles your neck with her long snout, whispering 'Let's have some fun. Get down for me, darling.'";
			say "     These words have you feel a warmth permeate your body, you don't want to disappoint your mate. Before you oblige with her command, you start taking your clothes off and you find your lover help you peel your clothes off of one by one. Wanting more of her attention you slow down and eventually she takes off your clothing on her own. When your skin is revealed to the humid air in these tunnels you are being pushed down by your strong lover. You end up on all fours, feeling a bit of the residual gunk on the floor sticking on your hands and knees.";
		else:
			say "     When your strength leaves you, you are pushed into the muck. 'Come on, get up again. We're not finshed yet!' You can't, the reptilian herm looming over you has you pinned firmly against the sludge on the floor with her hands on your chest and one of your arms. But her words do encourage you to keep trying, urging you to take hold on her. Unfortunately you can't do much more than reaching to random spots on her also accidentally groping her breasts once. 'Oh, so you want to play around, honey? Why didn't you say so, you know that I can be very... accommodating.' The scaled one starts to echo your touches, groping you and stroking all over your body. While this is not quite what you wantd to signal her, you can't complain about the attention this herm is giving you; one moment her strong hands stroke your back or squeee your buttocks, she's keen in getting to know all of your body.";
			say "     As if to underline the latter she starts tugging at your clothes, trying to take them off. You oblige and help her to get you out of your wear. When all of your skin is finally free, you feel like the humid air almost sticks to at every spot. Meanwhile your naked back does squish a bit against some of the residual muck on the floor. Not quite content with your position the gator flips you around, making you rest on your hands and knees.";
		WaitLineBreak;
		say "     In this position you do feel a bit vulnerable, being out in the open of the tunnels in this positon; any moment another creature could walk up and see you here. But you don't have to worry about that, you do have a strong mate who is now kneeling behind you, groping and squeezing your behind earnestly. 'You have a nice ass.' The sewer herm's hand sneaks towards your crotch ";
		if cunts of player > 0:
			say "probing your pussy[if cocks of player > 1] while briefly tracing over your cocks[else if cocks of player > 0] while briefly tracing over your cock[end if]. 'What a nice drooling pussy, perfectly sized for me.' ";
		else if player is male:
			say ", tracing [if cock width of player > 0]over your balls briefly[else]below your cock[end if] until she feels around around your perineum. 'No pussy for your mate?' Confused at these words, you do grow a bit red, not sure whether you disappointed your partner or not. 'Don't worry about it, your ass is just fine,' she says with a grin. ";
		else:
			say ", looking for something. When her hand traced your crotch and perineum all the way over to your crack, she gives you a confused look. 'Nothing?' You can practically feel your face redden, and you are a bit uncomfortable because of this this ordeal. 'Don't worry about it, your ass is just fine,' she says with a smile. ";
		if player is submissive:
			say " Her encouraging words have you press your behind against her. ";
		say "Your mate all the while had her other hand stroking over her cock, becoming full mast as she was assering your goods. Aligning herself properly, you eventually feel her large tip against your [if cunts of player > 0]lips[else]pucker[end if], eliciting a moan out of your lips. You can't take it any longer and you push against her cock, wanting her to finally get started. The reptile can only grin at your eagerness and grabs your hips, pushing her wide length into you. The cock is pretty large, wide in circumference and it is also pretty long; you're sure that many males would be envious of her formidable manhood.";
		if cunts of player > 0:
			if cunt length of player < 8:
				say "     Unfortunately you are not quite able to handle her entire length, with the first shove you can feel her practically knocking on your entrance into your womb. You beg for her to not go as deep which does have her answer: 'I'm sorry, honey. Sometimes I do get carried away. I'll slow down for you.' And she does follow up on her words, being more mindful of not just shoving her entire, hefty length into your depths.";
			else:
				say "     Thankfully you are able to handle her entire length - the gator drives her manhood into your moist cunt in one smooth push. She resides within you for a moment, enjoying your wet walls squeezing against her cock. Despite her not doing anything but resting within you her sizeable length inside does have you breath out deeply - you can practically feel her heartbeat within the little veins pumping on the surface of the gator's shaft. Once she's had enough bonding time with you, she starts fucking you in earnest.";
			say "     The gator adopts a pace to which you feel comfortable but is still firm and steady, enough to leave you panting and grasping at your mate; you throw your head back as your nerves are on fire from the large cock pummeling your insides. Eventually you moan out in your orgasm, your innards contracting on her shaft. The sudden tightness of you has the wrestler grunt as she tries to keep up her pace, but she does give in and the next moment her impressive mast twitches, unloading her rich, virile semen into you with a roar. ";
			if cunt length of player < 8:
				say "You feel stuffed already and her cock just keeps sending one spurt after another into you, practically forcing her load into your womb. What doesn't make it into your deepest corners flows out of you, trickling down on your lover and your legs. When the reptilian's cock is done shooting she pulls out, resulting in quite a bit of her load flowing out of you.";
			else:
				say "While her load is enormous you have more than enough space to have all of her fluids be contained within your vagina. But despite that you feel";
			impregchance;
		else:
			say "";
			mimpregchance;
		WaitLineBreak;
		say "     'You know, you don't have to leave. In fact, how about you accompany me for a bit longer...' Before you can inquire any further you suddenly see a large set of jaws over your head.";
		gatorVore;
		[Call bound state variant with gatorconsent 1]
	else:
		if (hp of player > 0):
			say "     Raising your hands, you try to signal the herm that you do not wish fight her. 'Aww, you give up?' the reptile croons looking a bit disappointed. But before you can imagine possible ways she can violate you, she towers before you, making you hold your breath. 'Maybe you just know what is good for you - for the both of us. But first...' Suddenly you are tackled to the ground. The gator hardly gives you any leverage to struggle as she pins your arms behind your head. Not being able to fight back you can only watch as your clothes are being torn off one layer at a time. In this position you can feel her rotund and full breasts weigh down on your front,";
			if breast size of player > 3:
				say "squeezing against your own bust with both your and her sensitive nipples grazing against one another. The alligator herm gives a satisfied sigh at the stimulation, prompting her to squeeze and rub her globes against yours";
			else if breast size of player > 0:
				say "making your own feel small in comparison. Her impressively large and rock-hard nipples rub against your own, coaxing an involuntary out of you. The supple yet firm flesh does keep poking your sensitive, your victor has a large grin plastered across her wide face, content at the fact that she's getting you to moan hands-free";
			else:
				say "practically burying you under them. The sewer gators large and rock-hard nipples graze your front, causing you to tremble at the stimulation as her breasts keep swaying back and forth ever so slightly";
			say ". The weight of your conqueror's bust is lifted off you; you find out why as you see her line up her monstrous erection with your backdoor.";
		else:
			say "     The gator grapples you, forcing your upper body to the mucky floor when your body gives up. She's keeping your lower half up with her thick length pressed against your behind. 'That was your all? You are out of your element here, hon,' the gator reprimands you. The sewer dweller rubs against your ass with her thick cock urgently, making you think that she may even try to tear your pants off with her huge length. But her little play is cut short as she impatiently tears off your clothes, scattering the scraps across the grimy floor. Feeling like a piece of meat presented in front of the alligator herm, you can only gaze at her, too weak to free yourself out of the gator's grasp. She does seem to enjoy having a naked, helpless [bodyname of player in lower case] under her, seeing that her uncut, green manhood has grown fully erect.";
		if cunts of player > 0:
			say "     'Sorry dear, but your cunt isn't getting any action this time. Can't have you knocked up for what's coming next.' ";
		else if player is male:
			say "     'Such a [if scalevalue of player < 4]small[else]pathetic[end if] and weak male. A shame that you ran into me today, maybe if I was in the mood I would've nursed you into a strong warrior on another day.' Why would she say that? ";
		else if cocks of player > 0:
			say "     'You were hoping to use [if cocks of player > 1]these[else]this little guy[end if], right? Sorry, but in this world only the strong can hope to breed and spread their offspring. The weak ones have their place under me and I can't have you running around to be used by others.' ";
		else:
			say "     'What, there is nothing down there?' The alligator herm feels along your crotch trying to convince herself that you really are sexless. 'You poor soul, you're missing out on so much. But don't worry, I'll make you feel good. Too bad you won't get more opportunities to regret your lack of a cunt.' ";
		say "The finality her statement has ice running down your spine. A sudden sense of danger has you struggling against her grip. Unfortunately what little fight you've had is quickly quelled by the womanly predator simply pushing her length into you, parting your anal ring. The sewer dweller's cock has already been slickened with her precum or maybe some other fluids, but [if scalevalue of player < 4]it does slides easily into you, the girth of her fuckstick is just right for you[else]despite the lubrication her thick length does meet with resistance from your walls[end if]. Time seems to stop with the gator length being slowly pushed into you; you think you can even feel it pulsing ever so slightly with her heartbeat. It is when she moves one of her hands to your mouth, to have you lick at one of her fingers when you realize that you had been panting heavily this entire time.";
		WaitLineBreak;
		say "     Her scaly and clawed finger does taste unpleasant with it having the earthy smell of this area and the muck she was swimming in before. The torture on your taste-buds is short-lived as your partner repositions her hand on your hips. Her cock retreats slowly from your asshole just to have it lunge back within the next moment. Your capturer keeps a slow but steady pace of [if scalevalue of player < 4]reshaping your tight asshole to fit her girthy length[else]fucking your tight hole[end if] making you gasp and moan like a common whore under her. Any threat is forgotten when the herm thrusts into you one last time, her cock sending glob after glob of her thick, virile cum into you.";
		mimpregchance;
		say "     The feeling of having your bowels be filled with the gators rich semen does make you feel content and wanting for more but unfortunately the gator herm's dick just retreats out of you and you didn't reach your orgasm yet. Before you can complain that she did not get you off she grabs you into a bearhug, getting you back to your feet. Her soft breasts cushion her forceful grind somewhat but they don't protect you from her arms tightly pressing into your back. Meanwhile you can feel her copious load leaking out of you, making you feel that she's practically squeezing her load out of you. This rough treatment has you groan in discomfort ";
		if player is submissive:
			say "but you don't struggle against her, letting her grind her rough skin against you. 'Such an obedient little pet. Let me put you in your proper place.' ";
		else:
			say "and you writhe within her grasp, trying to leverage some space. 'Ah, ah, ah. Can't have you struggling now, can we? But, I know of a way to keep you pinned!' ";
		say " Anticipating of what's coming next, thick tail swishes left and right behind the heavy alligator herm. 'You know, beating you like a small, little punching bag and filling you up did work me up. And any good exercize makes a woman hungry.' The gravity of the situation sinks in you as you can see her lick her chops slowly with her long tongue. 'Come to mommy!' You see your imminent doom approaching; wide open alligator jaws are diving down, engulfing your head entirely. [if player is submissive]Despite the situation you cannot bring yourself to struggle[else]You know you have to get out of there but your body feels weak from the fight and the recent orgasm[end if]. The herm moans in a satisfied fashion as she tastes your head with her wide, large tongue. Any hopes you had of her not going further are crushed as you are being pushed further into her throat.";
		WaitLineBreak;
		say "     Even if you wanted to look down her gullet you can't as the light is being blocked by her body. Instead you get to hear her loud breath as you are being brought closer to her throat and your sweat on your face is washed away by copious amounts of saliva. Soon you are lifted off your feet into the air and keep sliding down. Outward her throat is probably appearing distended as you are slowly crawling down her throat. Once you made a bit of way into her your predator lifts you bolt upright to let gravity do the rest of the work. Just as she intended it does as you sink in a faster pace down into her until you finally curl up in a slightly bigger chamber within her. The stomach smells acrid and keeps squeezing against you - leaving you hardly any room to do anything.";
		gatorVore;
		[Call bound state variant with gatorconsent 0]
		
Chapter 2 - Bound State
	
to gatorVore:
	now lustatt is libido of player;
	now calcnumber is -1;
	let trixieexit be 0;
	while trixieexit is 0:
		if clearnomore is 0, clear the screen;
		if hp of player > 0 or humanity of player < 50:
			now obliging is true;
		checkboundrecover;
		if lustatt > 99:
			say "     Lust overcomes your sense of danger; the situation you're in is completely forgotten as you reach for your ";
			if cocks of player > 0:
				say "cock, stroking and panting in these confines. As you are pumping yourself to your orgasm the rest of your body is being massaged and worked by the stomach of this mighty predator. Crying out in your climax, you cum, shooting string after string everywhere into the little space that you do have, marinating all of yourself within your salty load.";
			else if cunts of player > 0:
				say "vagina, sinking your digits into your own folds, fingering yourself in this prison. As you are pleasuring yourself until your orgasm the rest of your body is being massaged and worked by the stomach of this mighty predator. Crying out in your climax, you release your juices into the little space that you do have, practically marinating yourself.";
			else:
				say "chest, trying to pinch your sensitive spots. Not feeling content with just exploring your own body you try to move, rubbing yourself more on these slimy walls; you feel the sticky and acrid walls sticking and massaging every small crease of your skin. Eventually you do grow tired and get off your high with your zealous self-stimulation.";
			if libido of player > 25, decrease libido of player by (libido of player / 10) + 1;
			now lustatt is libido of player;
			if struggleatt > 0, decrease struggleatt by 1;
			if enduring is true:
				decrease humanity of player by 8 + (psycheadjust * 2);
			else:
				decrease humanity of player by 15 + (psycheadjust * 5);
		increase boundcounter by 1;
		if boundcounter is 4:
			say "     The wyvern's body churns and [ghe] seems to have reached a point where [ghe] can keep you down. It seems your prolonged presence here has given you no other choice but to leave the beast through the other way out.";
			now boundmod is 1;
		if boundsegment is not 1:
			if (enduring is true and a random chance of 2 in 5 succeeds) or (enduring is false and a random chance of 4 in 5 succeeds):
				increase hunger of player by 1;
				increase thirst of player by 2;
			else if enduring is false or (enduring is true and a random chance of 2 in 3 succeeds):
				increase thirst of player by 1;
			say "     Bathed in saliva and utter darkness, you're lost in a slick, constraining sea of flesh, trapped in the belly of a wyvern. [one of]Your captor growls lowly in satisfaction, sending vibrations to tremor across your vulnerable form[or]Your body tingles as its slowly being drained[or]You become disoriented as you find yourself tussled about from any movement by the beast[at random]. You imagine your only active option is to [bold type]S[roman type]truggle enough until they let you go, else you can [if obliging is true][bold type]O[roman type]blige[else][bold type]A[roman type]bide[end if] them, or [if boundrecover is true][bold type]R[roman type]ecover from[else][bold type]E[roman type]ndure[end if] these questionable circumstances.[line break]";
		else:
			say "     Strong walls of the wyvern's gullet squeezing all around you, it's a task simply to keep yourself from reaching your ultimate destination. You imagine your only active option is to [bold type]S[roman type]truggle enough until they let you go, else you can [if obliging is true][bold type]O[roman type]blige[else][bold type]A[roman type]bide[end if] them, or you can try to [if boundrecover is true][bold type]R[roman type]ecover[else][bold type]E[roman type]ndure[end if][line break] and succumb to your inevitable fate![line break]";
		now enduring is false;
		say "[bold type]1[roman type] - [link]Struggle[as]1[end link][line break][run paragraph on]";
		say "[bold type]2[roman type] - [link][if obliging is true]Oblige[else]Abide[end if][as]2[end link][line break][run paragraph on]";
		say "[bold type]3[roman type] - [link][if boundrecover is false]Endure[else]Recover[end if][as]3[end link][line break][run paragraph on]";
		say "Sanity: [humanity of player]/ 100	Lust: [lustatt]/100	Hunger: [hunger of player]	Thirst: [thirst of player]	Struggle: [wyvstrugglebar][line break][run paragraph on]";
		if humanity of player < 1:
			repeat with y running from 1 to number of filled rows in table of random critters:
				choose row y in table of random critters;
				if name entry is "Sewer Gator":
					now monster is y;
					break;
			now bodyname of player is "Sewer Gator";
			now facename of player is "Sewer Gator";
			now tailname of player is "Sewer Gator";
			now skinname of player is "Sewer Gator";
			now cockname of player is "Sewer Gator";
			now tail of player is tail entry;
			now face of player is face entry;
			now skin of player is skin entry;
			now body of player is body entry;
			now cock of player is cock entry;
			now voreloss is true;
			now trixieexit is 1;
			end the story saying "You became the Sewer Gator's meal!";
		else:
			let k be 0;
			now keychar is "INVALID";
			change the text of the player's command to "";
			while keychar is "INVALID":
				now k is the chosen letter;
				translate k;
				if the player's command matches "[number]":
					now keychar is "[number understood]";
			if keychar in lower case exactly matches the text "s" or keychar in lower case exactly matches the text "1" or keychar in lower case exactly matches the text "return" or keychar in lower case matches the text "struggle":
				say "[line break]";
				increase struggleatt by 1;
				if boundcounter > 0, decrease boundcounter by 1;
				if boundsegment is 1:
					if struggleatt is 1:
						say "     You manage to start forcing yourself back up through [ghis] gullet, getting yourself turned around to face your exit. You look like you're about to be free, the outside's [if daytimer is day]daylight[else]night lights[end if] visible through the beast's maws, before [ghe] rears [ghis] head once more, pulling you back into the depths of [ghis] gullet. You've been set back, but you at least made some headway.";
						increase lustatt by 7 + (lustadjust * 2);
						wyvhumanityroll;
						wait for any key;
					else:
						say "     Fighting with the wyvern's endeavour for what seems like forever, [ghe] just gets fed up with your protests, throat's muscles -- once pulling you further in -- now push you back out, the wyvern hacking you out until you fall onto the ground, landing in a puddle of [ghis] saliva. Screeching down at you, you still manage to get to your feet and dive over to someplace where you can hide.";
						say "     [if WYVGEN is 1]She[else]He[end if] only pursues you briefly, trying to retrieve you once more, but [ghe]'s clearly frustrated enough with you that [ghe] eventually just gives up, turning off and taking flight once more to find easier prey. Catching your breath for a moment, you eventually, cautiously step out from hiding, going back to your own business once it's clear you're in no immediate danger.";
						cleanboundmemory;
						now pewtergenitalcap is 0;
						now trixieexit is 1;
						follow the turnpass rule;
				else:
					if struggleatt < 3:
						say "     You struggle to free yourself of the wyvern's stomach, [if struggleatt is 1]barely registering for the beast[else]the beast beginning to growl in discontent.[run paragraph on].[run paragraph on][end if].";
						increase lustatt by 7 + (lustadjust * 2);
						wyvhumanityroll;
						wait for any key;
					else:
						if boundmod is not 1:
							say "     Unable to keep you down any longer, the belly's slick walls constrict around you squeezing you back up from whence you came; however, not intent on letting [ghis] recent meal off that easy, [ghe] keeps you firmly confined to [ghis] gullet, desperately trying to swallow you back down!";
							now tempnum2 is 1;
							wait for any key;
							now boundsegment is 1;
							now struggleatt is 1;
						else:
							say "     Your continued protests eventually causes the wyvern's stomach to groan and churn, your quivering prison soon constricting around your [bodytype of player] form you squeeze you out, downwards into the beast's fleshy tubes. Your captor rumbling lowly in displeasure, you're strung along these tight, slick confines until you're greeted once more with the dry, open air.";
							say "     The rest of you following quickly thereafter, you collapse unceremoniously onto the ground with an audibly wet sound. Taking a moment to acclimate to the outside world once more, you're eyes fall on the wyvern, who can only snort at you in disdain before turning to take flight once more, no doubt having had enough of your trouble. It takes you a while to clean yourself off and make your less-than-dignified escape.";
							cleanboundmemory;
							now trixieexit is 1;
							follow the turnpass rule;
				next;
			else if (obliging is true and (keychar in lower case exactly matches the text "o" or keychar in lower case matches the text "oblige")) or (obliging is false and (keychar in lower case exactly matches the text "a" or keychar in lower case matches the text "abide")) or keychar in lower case exactly matches the text "2":
				say "[line break]";
				if obliging is true:
					if boundsegment is 1:
						say "     You find yourself actively submitting to the wyvern's will. In mere seconds, the beast intent on exploiting this, you're plunged[if tempnum2 is 1] back[end if] into the depths of [ghis] stomach with a single gulp, the beast growling in approval of its [if tempnum2 is 1]returning[else]new[end if] meal. Your body tingles as you begin to feel yourself being slowly drained by these [if tempnum2 is 1]familiar[else]new[end if] confines.";
						now tempnum2 is 0;
						now boundsegment is 0;
					else:
						say "     You're driven to submit to your inevitable fate as the wyvern's meal. Your captor [one of]choosing to mull around for a bit as [ghe] drains you[or]taunting you with [ghis] talon's caress over [ghis] slightly bulging belly[or]half-heartedly pursuing other potential victims who have the proper sense to run and hide[at random].";
					increase lustatt by 14 + (lustadjust * 4);
				else:
					if boundsegment is 1:
						say "     You find yourself unwilling to protest against the wyvern's will. In mere seconds, the beast intent on exploiting this, you're plunged[if tempnum2 is 1] back[end if] into the depths of [ghis] stomach with a single gulp, the beast growling in approval of its [if tempnum2 is 1]returning[else]new[end if] meal. Your body tingles as you begin to feel yourself being slowly drained by these [if tempnum2 is 1]familiar[else]new[end if] confines.";
						now tempnum2 is 0;
						now boundsegment is 0;
					else:
						say "     You abide your fate as a meal for the wyvern for a little longer. Your captor [one of]choosing to mull around for a bit as [ghe] drains you[or]taunting you with [ghis] talon's caress over [ghis] slightly bulging belly[or]half-heartedly pursuing other potential victims who have the proper sense to run and hide[at random].";
					increase lustatt by 7 + (lustadjust * 2);
				say "[line break]";
				wyvhumanityroll;
				wait for any key;
				next;
			else:
				say "[line break]";
				now enduring is true;
				if boundrecover is true:
					if boundsegment is 1:
						say "     With a brief flash of insight, you're able to find a glimpse of mental clarity within these confines, recovering a small portion of your lost humanity";
						if a random chance of 1 in 2 succeeds:
							say ". However, the beast exploits this moment of vulnerability, plunging you [if tempnum2 is 1] back[end if] into the depths of [ghis] stomach with a single, powerful gulp, the beast growling in approval of its [if tempnum2 is 1]returning[else]new[end if] meal. Your body tingles as you begin to feel yourself being slowly drained by these [if tempnum2 is 1]familiar[else]new[end if] confines.";
							now tempnum2 is 0;
							now boundsegment is 0;
						else:
							say ". Given your stubbornness, he seems to have some brief difficulty swallowing you down, buying you some time as his powerful muscles squeezes tightly against you.";
					else:
						say "     With a brief flash of insight, you're able to find a glimpse of mental clarity within these confines, recovering a small portion of your lost humanity.";
					increase humanity of player by 3;
					if a random chance of 2 in 3 succeeds:
						decrease thirst of player by 2;
						decrease hunger of player by 1;
					else:
						decrease thirst of player by 1;
					now boundrecover is false;
					if humanity of player > 100, now humanity of player is 100;
				else:
					if boundsegment is 1:
						say "     You actively attempt to endure the wyvern's influence on you";
						if a random chance of 1 in 2 succeeds:
							say ". However, the beast manages to overcome your resistance, you're plunged[if tempnum2 is 1] back[end if] into the depths of [ghis] stomach with a single, powerful gulp, the beast growling in approval of its [if tempnum2 is 1]returning[else]new[end if] meal. Your body tingles as you begin to feel yourself being slowly drained by these [if tempnum2 is 1]familiar[else]new[end if] confines.";
							now tempnum2 is 0;
							now boundsegment is 0;
						else:
							say ". Given your stubbornness, he seems to have some brief difficulty swallowing you down, buying you some time as his powerful muscles squeezes tightly against you.";
					else:
						say "     You oblige your fate as a meal for the wyvern for a little longer. Your captor [one of]choosing to mull around for a bit as [ghe] drains you[or]taunting you with [ghis] talon's caress over [ghis] slightly bulging belly[or]half-heartedly pursuing other potential victims who have the proper sense to run and hide[at random].";
				say "[line break]";
				increase lustatt by 3 + lustadjust;
				wyvhumanityroll;
				wait for any key;
				next;
			say "Invalid action.";

[gatorconsent is 0
Idle messages
You are within the sewer gator's gullet. You can faintly hear her [one of]breath[or]heartbeat[or]bloodflow[or]muscles move[at random] but the most predominant sounds come from the walls sloshing fluids around as they squeeze against you.
You feel a pressure against the walls. It's as if one side of the walls keep stroking along you lovingly; the gator is probably stroking her belly satisfied with her recent meal.
Suddenly the stomach walls yield a little bit, giving you more space. But you feel that your body bobs around with the stomach. She must have gotten up, walking around with you.
As you are bobbing back and forth, you feel the hand again, pressing softly against your hide.
The movement of her stomach stops and you feel yourself being pressed against another side of this chamber. While it is hard to orient yourself in this chamber you do have the feeling that your predator just lied down.
The breathing in the background stops and the sticky walls seem more relaxed. This changed behavior does seem to compel you to rest instead of fighting her walls.
Your weight is shifted again and you feel as if you're being elevated. The gator must have gotten up again.

Struggle messages
Getting an idea you start moving your hands rapidly along the walls. You even start doing that with your feet. She does seem to feel you in here, so maybe she's sensitive enough to be tickled.
You try to push your arms out and find one of the openings to get out of your dark prison.
You push your legs and feet out, trying to give yourself more space. The walls push back, making this work more strenuous.
With a grunt you start pushing into all directions with your arms and legs. Once you have made a bit a of space you wind up with your leg to kick against her walls. You think you hear a muffled 'Urgh. Hey, no kicking in there!'
Obliging messages
You decide to rest for a moment to regain your strength.
For some reason you feel compelled to relax, letting these walls massage your entire body.
You feel calm, you even end up touching yourself as you let the works and acids work your body.
Success messages
She seemed to have enough and you feel the walls moving to get you up. Head first you enter the esophagus again and slowly snake your way up. While you are climbing back up, you do hear retching sounds. When your head peeks out of her throat, you feel grateful to whatever deity or god might be watching over you; the sight of her mouth does feel exhilerating; you have a chance to get out. You squeeze your arms out of her throat and reach for her jaws, trying to pull yourself out. Surprisingly enough you don't need to pull as much as the gator reaches for your arms and pulls you out instead. You hit the floor in a puddle of saliva and her stomach acids and feel utterly drained by this entire experience. Thankfully you don't have to worry about fighting the gator in this weakened state as she stands huddled over in front of, coughing and in pain from your struggles inside her.
Before she recovers or gains any other ideas to keep you pinned you get back up and walk away, leaving the coughing and pained herm back. On your way away from the gator you find your clothes and gear thrown away to the side.]

Chapter 3 - Vanilla Scenes

to say gatorAttackSex:
	say "'Weak little thing. Too bad, I thought you had more in you,' she growls as she pushes you to the ground roughly. 'I suppose I can still have some fun with you...' She crawls up on top of you, peeling off your clothes as she goes. You try to wriggle free, but a soft but painful bite to your shoulder stills you. She wraps her arms around you and hefts your ass up into the air. Her angry looking manhood juts up from her groin, dripping thin streams of lubricant as she moves you into position.";
	if waiterhater is 0, wait for any key; [skips waiting if it's not wanted]
	if waiterhater is 0 and hypernull is 0, LineBreak; [adds a break after the 'more']
	if cunts of player > 0:
		say "She smoothly presses into your exposed cunt as you try to wriggle from her, but she just draws you back fully onto her powerful spear, starting to breed you urgently, 'Gonna fill a little slut up with little squealing gator pups,' she hisses in an ear. 'Little weak cunts are no good for anything but mothering and being fucked.' She pulls you back firmly against each powerful stroke into your yielding form, balls slapping up against your bottom with each movement. Her breath grows faster and faster as she works at you, her generous breasts rubbing along your back.";
		if waiterhater is 0, wait for any key; [skips waiting if it's not wanted]
		if waiterhater is 0 and hypernull is 0, LineBreak; [adds a break after the 'more']
		say "Her cock goes stiff inside of you as she squeezes you in a tight hug, hands grasping at your chest as she begins to fill you with thick sprays of her eager seed, filling your womb with her seed as she groans in satisfaction. As the waves of warmth begin to fade, she draws free of you and swats you smartly on the rump. 'You come back for a rematch, if you have the guts,' she invites, laughing as she rises to her feet and saunters off, still erect shaft wagging.[impregchance]";
	else:
		say "You give a last ditch pull from her, but she snarls and wrenches you back right onto her. Your tender back door howls in the pain of it as she mounts you fully, starting to rock firmly atop you, soft leathery hands holding you still as she takes advantage of you, 'Girl has her needs,' she croons as she rocks, 'Maybe next time, we try something else.' The motions become smoother as you relax, and the pain ebbs, and pleasure begins. You wonder if it is the nanites or her lovemaking skills, but soon your own body is pulsing with arousal and pleasure, apexing with every powerful thrust into your sensitive ass.";
		if waiterhater is 0, wait for any key; [skips waiting if it's not wanted]
		if waiterhater is 0 and hypernull is 0, LineBreak; [adds a break after the 'more']
		say "Your forms shudder together as her balls slap against you once more, and rest against you as she unloads into your bowels, filling you with her hot cream. Quite suddenly, she shoves you forward.  Your head hits the ground, and when you come to, she has departed, probably to hunt something, or someone, else.[mimpregchance]";

To say gator loss:
	if gator den is unknown:
		say "Successfully subduing the great green beast, you stand over her as she pants and heaves. 'You put up a good fight,' she says, smiling with her sharp teeth, 'Kind of turns me on... I could use a nice, strong, partner.' She slowly gets to her feet, but makes no immediate motion to resume the battle. Her reptilian dick wags under her at half mast as she stretches out, 'We could have so much fun.' She approaches you slowly and leans in, whispering the location of her den, then slipping her arms around you. You can feel the warm soft curves of her front pressed against you even as her cock nudges against a thigh, 'We don't have to fight. I can be very accommodating.'";
		if waiterhater is 0, wait for any key; [skips waiting if it's not wanted]
		if waiterhater is 0 and hypernull is 0, LineBreak; [adds a break after the 'more']
		if cocks of player > 0:
			say "Your own member stiffens unconsciously, responding to the obvious signals of readiness this beast is sending.";
		say "You wrap your hands around her in return in a brief exchange. Your hands find that, despite her thick looking scales, the gator is soft to the touch, and quite round. If you closed your eyes, she is nothing but a full-bodied woman, with a few extras. Her fertile form gently squirms from you with a snap of her great jaws, 'Visit, soon. I will be waiting,' she promises, slipping away into the darkness with a sway of her thick tail.";
		now gator den is known;
	else:
		say "The gator lets out an uncomfortable hiss as she is beaten, slinking off into the waters with an unhappy thrash of a tail. You can feel her eyes on you as she looks back to you a moment before she is gone.";

Section 2 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	HP	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance	scale (number)	body descriptor (text)	type (text)	magic (truth state)	resbypass (truth state)	non-infectious (truth state)	nocturnal (truth state)	altcombat (text)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	-- 	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

When Play begins:
	Choose a blank row from Table of random critters;
	now name entry is "Sewer Gator"; [Name of your new Monster]
	now attack entry is "[one of]She drags you towards the water with a sneer.[or]She manages to get your head under the surface of the water, holding you down a moment.[or]Her excited member grinds against your sensitive regions needfully as her powerful claws grapple at you.[or]Her terrible teeth snap at you, sending pain through your form.[at random]"; [Text used when the monster makes an Attack]
	now defeated entry is "[gator loss]"; [ Text or say command used when Monster is defeated.]
	now victory entry is "[gator attack]"; [ Text used when monster wins, can be directly entered like combat text or description. or if more complex it can be linked to a 'To Say' block as the demonstration text shows.]
	now desc entry is "[mongendernum 5]She emerges from the muck, surprisingly clean despite the surroundings. Her green scales glint in the light as she saunters towards you, snout curled in a smile as her wide hips sway, '[one of]I was looking for someone to play with.[or]Did you come looking for me?[or]I love a good wrestle![at random]' she says, thick tail swaying as she crouches over, thick cock dangling between her scaly thighs and breasts heaving with her breath as she readies for battle.";
	now face entry is "long reptilian snout, with nostrils perched at the top end and long tearing teeth filling your crocodilian maw";
	now body entry is "full-bodied, with wide hips and narrow waist.  Your form feels full of strength and tough to boot.  Peeking behind you, you can see you have two sets of bony ridges running down towards your ass";
	now skin entry is "[one of]green scaled[or]softly scaled[or]thick scaled[at random]";
	now tail entry is "You have a broad, reptilian tail. It has two ridges that run along the top, converging at the tip. It is covered in [skin of player] flesh and sways behind you with every step.";
	now cock entry is "[one of]reptilian[or]gator[at random]";[ Cock Description, format as you have a 'size' (your text) cock]
	now face change entry is "your face draws forward into a long gator snout";
	now body change entry is "you swell with the appearance of muscles and height, large scaly patterns appear over most of your body as ridges grow along your spine";
	now skin change entry is "your flesh becomes tougher and thicker, yet somehow still supple and soft";
	now ass change entry is "your center of balance tips dangerously as a huge thick tail emerges from you, with two bony ridges along the top, an alligator's tail";
	now cock change entry is "your aching member grows slicker and somewhat pink, changing into an alligator's moist apparatus";
	now str entry is 18;
	now dex entry is 12;
	now sta entry is 18;
	now per entry is 12;
	now int entry is 12;
	now cha entry is 10;
	now sex entry is "Both"; 	[ Defines which sex the infection will try and make you. current options are 'Male' 'Female' 'Both']
	now HP entry is 45;
	now lev entry is 7; [ Level of the Monster, you get this much HP if you win, or this much HP halved if you loose ]
	now wdam entry is 12; [Amount of Damage monster Does when attacking.]
	now area entry is "Mall"; [ Current options are 'Outside' and 'Mall'  Case sensitive]
	now cocks entry is 1; [ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
	now cock length entry is 8; [ Length infection will make cock grow to if cocks]
	now cock width entry is 6; [ Size of balls apparently ;) sneaky Nuku]
	now breasts entry is 2; [ Number of Breasts infection will give you. ]
	now breast size entry is 5; [Size of breasts infection will try to attain ]
	now male breast size entry is 0; [ Breast size for if Sex="Male", usually zero. ]
	now cunts entry is 1; [ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
	now cunt length entry is 8; [ Length of female sex infection will attempt to give you. ]
	now cunt width entry is 6; [ Width of female sex infection will try and give you ]
	now libido entry is 30; [ Amount player Libido will go up if defeated ]
	now loot entry is "lucky horseshoe";
	now lootchance entry is 0; [ Chance of loot dropping 0-100 ]
	now scale entry is 4; [ Number 1-5, approx size/height of infected PC body:  1=tiny, 3=avg, 5=huge ]
	now body descriptor entry is "[one of]powerful[or]muscled[or]muscular[at random]";
	now type entry is "[one of]reptilian[or]gator[at random]";
	now magic entry is false;
	now resbypass entry is false; [ Bypasses Researcher bonus? true/false (almost invariably false) ]
	now non-infectious entry is false; [ Is this a non-infectious, non-shiftable creature? True/False (usually false) ]
	blank out the nocturnal entry; [ True=Nocturnal (night encounters only), False=Diurnal (day encounters only), blank for both. ]
	now altcombat entry is "default"; [ Row used to designate any special combat features, "default" for standard combat. ]

when play ends:
	if bodyname of player is "Sewer Gator":
		if humanity of player < 10:
			if gatorconsent is 1:
				if voreloss is true:
					say "REMOVE ME";
				else:
					say "You settle down with that gator, your mind ensnared by her enchanting voice. She welcomes you with open arms and conditions you with love and affection, soon making you a perfectly obedient little pet for her.";
					if cocks of player > 0:
						say "She sates her female urges on your cock, riding it whenever she gets in the proper mood. Her frequent dalliances result in children, but they are feral at birth, and usually flee off to parts unknown. It does not seem to bother her greatly.";
					if cunts of player > 0:
						say "When her hunting goes poorly, you prove to be a very skilled outlet for her frustration. She rides you in every position over the rest of your life, filling your belly with child after child, squealing snapping beasts that stay only long enough to get a rough meal from your chest before fleeing into the wilds.";
			else:
				if voreloss is true:
					say "     The stomach's acids and the lack of air having their toll on your body finally cause you to black out. You never get any more moment to see what happens next, as your body is slowly dismantled; the outward bulge of the gator slowly receding. The gator sighs contently when she squeezes and strokes your body through her bulge for the final moments before any trace of you ever existing melted into her body.";
				else:
					say "Your fragile mind snaps and you growl, seeking a nice dark place to hide. You prey on mutants and humans foolish enough to come too close, grabbing them in your great jaws and hauling them to your den to violate. If your hunger is too great, they never leave. Fortunately, this is only about one in five, the others are left dizzy with pleasure, but unharmed. Humans are mutated, but most leave, except one. Even snapping at them couldn't get them to budge. Eventually you gave up, and gained a partner.";
		else:
			if gatorconsent is 1:
				say "As the military mobilizes into the city, you hurry back to your sweet gator's arms. You embrace as equals, and begin telling her your plan. She looks doubtful at first, but eventually you talk her out of her sewer home. You are both rescued and whisked away back to civilization. She quickly warmed to having so many warm bodies around, and settled in to get a formal education, with you at her side for encouragement, support, and great sex.[line break][line break]She becomes a therapist. Her hypnotic voice and her eagerness to meet new people drives her success, and she never leaves your side either. It is a good life, spent together, successful.";
			else:
				say "Life as a gator is somewhat interesting. Most expect you to be rough and cold blooded, everyone is surprised when they touch you to find soft, almost silky skin, warm to the touch. You secure a deal with a cosmetics firm, becoming a spokesperson for their 'beat the gator' campaign that proves wildly successful.";

to gatorfy:
	repeat with y running from 1 to number of rows in table of random critters:
		choose row y in table of random critters;
		if name entry is "Sewer Gator":
			now monster is y;
			break;
	infect;
	infect;


to say gator den scene:
	say "As you enter the den, you give a quick look around. It's dry and clean, with a large bed propped in a corner. It looks like someone grabbed a bed and dragged it down here, but it is also clean and soft looking. Laying across it is the gator. She's smiling at you, laying on her belly, breasts gently compressed beneath her, head on her hands as she gazes at you. Behind her, her tail sways slowly over her wide, round, hips, '[one of]I am so glad you took some time to visit, lover. We have so much to talk about, to do...[or]I feel as horny as anything, you are just in time to keep me company.[or]You have no idea how happy you just made me, visiting me. It gets so lonely down here.[at random]'";
	say "Do you want to stay?";
	if the player consents:
		now gatorconsent is 1;
	else:
		say "You decide you don't really want to spend time with her, and head back for the library.";
		move the player to Grey Abbey Library;
		follow the turnpass rule;
		stop the action;
	if bodyname of player is "Sewer Gator":
		say "'You are still looking mighty fine. Come over here and let me give you a kiss,' she beckons. As you slip up onto the bed to join her, she wraps her arms around you, pressing her soft warm scales to your [skin of player] front, grinding gently as she presses her snout to you and gives a slow kiss, quiet for long moments as her hands wander across your back eagerly. Your body grows warm, responding to her desire for a mate, changing to be more like her ideal catch.";
	else:
		say "'You are still missing a little something,' she chastises gently, patting the bed for you. When you slip up beside her, she slips in against you, one hand reaching between your legs, rubbing slowly as she begins to nuzzle across your neck and cheek, nipping carefully with those large teeth. As she cuddles in closer, your body grows warm, nanites rushing to modify you towards her ideal lover.";
	if waiterhater is 0, wait for any key; [skips waiting if it's not wanted]
	if waiterhater is 0 and hypernull is 0, LineBreak; [adds a break after the 'more']
	gatorfy;
	if waiterhater is 0, wait for any key; [skips waiting if it's not wanted]
	if waiterhater is 0 and hypernull is 0, LineBreak; [adds a break after the 'more']
	say "Seemingly satisfied, at least for the moment, she rolls up on top of you with a smile, 'Now what to do...'";
	if a random chance of 1 in 3 succeeds: [ She just talks ]
		say "'I want to talk, get to know you,' she says, leaning in and snuggling against your front. She chats with you quietly as she gropes and fondles at you, drawing out your name and your old job, and telling you about her old life as a bus driver. She confides that she loves her new body. 'I just want someone to share it with,' she says, nuzzling you with her great snout as she speaks, 'We can be together, have little alligatorettes. It would be nice....' she assures in a sultry whisper.";
		say "Her words seem to wriggle insidiously in your mind, feeling like a better idea by the moment. Though she does not change your body any further in the long chat, your mind feels a bit bent, and you look forward to your next visit all the more for it.";
		decrease the humanity of the player by a random number from 5 to 20;
	else: [ Sex]
		if a random chance of 1 in 2 succeeds and cocks of player > 0: [ She wants to be fucked]
			say "She rolls over and raises her thick tail over her back, exposing the pinkened lips nestled between her large thighs, 'Come show me just how much a stud you are,' she invites. Your [cock size desc of player] [cock of player] cock[if cocks of player > 1]s[end if] rise[if cocks of player is 1]s[end if] to attention quickly and you scramble up to accept the offer, perhaps faster than you normally would. Something about her round rump just seems to call to you, and you heed the call, slamming home into her.";
			if cock length of player < 4:
				say "She gets an odd expression when you sink into her, then looks over shoulder, 'Mi amor, you need help,' she croons, curling her tail around you and squeezing. The warmth returns to you, filling you with hot tingles that slowly sink into your groin as things begin to change down there, swelling up inside the gator as she gasps and coos. The pleasure of changing while sheathed in the fertile female burns at your mind, eroding your human sensibilities.";
				follow the sex change rule;
				follow the sex change rule;
				decrease the humanity of the player by 5;
			if cock length of player > 10:
				say "She squeals loudly as you try to cram your oversized manhood into her, but it's too much. She scampers away from you in a wriggle, but before you can be disappointed, you feel her soft hands on you, stroking firmly at you, 'Poor little dear,' she says with a smile, 'I will help us both,' she promises, engulfing you in the warm heat of her mouth, lapping at you with a large tongue and stroking at you with her skilled fingers. Your body tingles with pleasure, and change, as your genitals throb with the tell tale hint of transformation as she works you towards a peak rapidly. The changing throbbing reaches its climax just as you do, spilling your seed into her waiting maw.";
				if cock width of player > 20:
					say "The force and volume of your seed is so great that it overflows her long snout and runs down her front in great rivers, painting her heaving breasts in your pearly virility. She groans as her belly distends, gulping down as much as she can even as it gets everywhere else, leaving her quite a mess.";
				follow the sex change rule;
				decrease the humanity of the player by 5;
			else: [ just right! ]
				say "You pull back, tool glistening with the generous lubricants of the reptile woman. She pushes back against you, sinking you back into herself as she gives a soft hissing growl. You begin to dance with her, rocking smoothly against one another. She mates like a wild animal at first, as if desperate to prove what is going on to the world itself, slamming her deliciously soft cheeks into your thighs. Her own cock wags with each movement, dripping onto the bed with her excitement as you moan softly together.";
				say "You reach for one of her legs and lift it up, thrusting up into her and making her frame jiggle with every slam into her, feeling yourself sink all the deeper for the new angle. She groans and praises you, tail rubbing against your chest as she flexes powerfully around your [cock of player] shaft. All too suddenly, your [short ball size] orbs contract, and you can feel your vital fluid rushing up into the scaled female. She hisses, and sprays up into the air even as her passage clamps like a vice around you, drawing out the seed towards her hungry womb.";
				if waiterhater is 0, wait for any key; [skips waiting if it's not wanted]
				if waiterhater is 0 and hypernull is 0, LineBreak; [adds a break after the 'more']
		else if a random chance of 1 in 2 succeeds: [ She fucks]
			if cunts of player > 0:
				say "She presses firmly to your front, rubbing chests together in slow circles as her firmness grows against you, poking into your belly lightly, 'Gonna make you squeal,' she says with a smile, reaching for your hips and pulling up, she shimmies to light herself up to enter your moist cavern without delay.";
				if cunt length of player < 8:
					say "Her cock stretches your relatively small cunt as it spears up into your cavern. By the second motion, you find yourself gushing wet, making her motions all the easier as she works at you, loosening your sex with her eager thumps.";
					increase cunt length of player by 2;
					increase cunt width of player by 2;
				else if cunt length of player > 12:
					say "She sinks easily into your gaping hole, thrusting with loud lewd slurps as she grinds and groans with the pleasure of your hot tunnel around her eager shaft, not minding your large nature at all.";
				say "She wraps her arms around you in a fond embrace, rubbing her scaly cheek against your own as she coos soft delightful things to you, her words echoing in erotic tingles in your body even as she starts to piston against you, filling you with her urgent and virile pole. Her thick tail thrashes about with every movement even as your own hips start to rise to meet her, crashing together in a dance of love and lust.";
				if waiterhater is 0, wait for any key; [skips waiting if it's not wanted]
				if waiterhater is 0 and hypernull is 0, LineBreak; [adds a break after the 'more']
				say "Your belly grows warm as she ruts harder, her soft words seeming to make your womb tingle fiercely with a strange but deliriously wonderful sensation. You are not even sure when she spilled over the top, but you are being filled with thick seed and give out a deep sluttish moan as she clings to you, keeping her shaft plugged tight as the thick gator seed flows.[impregchance]";
				say "Satisfied, she draws from you with a wet pop, 'Perfect, my lovely mate. You should stay... But you don't have to, think about it, come back.' She blows a kiss at you and leans back on her bed, looking content for the moment as your cunt tingles with lingering pleasure.";
				if waiterhater is 0, wait for any key; [skips waiting if it's not wanted]
				if waiterhater is 0 and hypernull is 0, LineBreak; [adds a break after the 'more']
			if cunts of player < 1:
				say "'I want to be on top,' she says as she rubs over your belly and chest slowly, 'But you are missing the part I want to fuck most. How about I let you choose?' She leans in close, rubbing her nose to yours, 'Want me to take that pretty ass of yours?'";
				if the player consents:
					say "With your approval, she grins and flips you right over. She runs her soft scaly palms over your rump as she rumbles appreciatively, 'Don't you worry one bit. Mother will be gentle.' She licks a finger, running it across the wet surface of her tongue before pressing the dangerously sharp tip of her claw to your puckered back door. She gently nudges your ring apart, wriggling the finger into your tight flesh as she leans in over you, 'Open up for mother, relax...' Her voice soothes you, and you find yourself relaxing at her command, allowing her digit to slowly push past, embedded fully in you. You can feel it moving inside of you as she ensures your readiness.";
					if waiterhater is 0, wait for any key; [skips waiting if it's not wanted]
					if waiterhater is 0 and hypernull is 0, LineBreak; [adds a break after the 'more']
					say "She draws the finger back, then clambers up behind you fully, her hot member rubbing against your ass cheeks as she leans over you. She hugs you from behind, snuggling against your back, her breasts rubbing slowly against you as she nudges herself into position, and begins to slowly rock her ready tool into your loosened doughnut. She slips in almost painlessly, and what little discomfort is soon forgotten as her rod begins to stroke into you, teasing sensitive portions of you as she pulls you back into her eager motions. She licks at your ears from behind as she couples, growling soft appreciations. Her balls slap up against you with each, increasingly fast, thrust.";
					if waiterhater is 0, wait for any key; [skips waiting if it's not wanted]
					if waiterhater is 0 and hypernull is 0, LineBreak; [adds a break after the 'more']
					say "With a load groan, you feel her body stiffen over your own, and her shaft swell and explode powerfully into you. Pleasure explodes abruptly, causing you to seize in a climax of your own, echoing her in tremble and timber as she holds you preciously close, clutching almost desperately as the feelings pass. As composure returns, she pulls free of you and swats you smartly on the bottom. 'Good, you made momma really happy. You come back, any time. Momma always has time for you,' she insists, sending you on your way.[mimpregchance]";
				else:
					say "'Well then, we still have one other option.' She flashes her teet, and scooches up along your body until her groin is at your face, already firm cock bumping against you and the scent of her balls close. 'Put your mouth to work for me,' she bids, thick tail swaying back and forth eagerly. Before you can muster up much argument one way or the other, her slick member nudges past your lips and she draws you forward by the back of the head, gently petting at you as she gives reptilian purrs. Her cock is salty at first, but becomes clean as you suck at it. Your reservations seem to fade like vapor as she whispers encouragement, rocking and fucking your face.";
					if waiterhater is 0, wait for any key; [skips waiting if it's not wanted]
					if waiterhater is 0 and hypernull is 0, LineBreak; [adds a break after the 'more']
					say "Your tongue explores the alien textures of her smooth member, teasing it, to her vocal approval. She rubs along the back of your head as she presses forward, shaft twitching as you feel the seed splatter hotly across tongue and mouth. It tastes a little bitter and salty, but you loyally swallow the offering, soft tingles rewarding you in addition to her gentle words of encouragement. She pulls away and slips down to sit beside you, 'Good. I needed that. Maybe next time, you get a turn,' she winks, then reclines, looking ready to relax.";
		else: [She makes the player pleasure her orally]
			say "'Well then, I know just what to do.' She flashes her teeth, and scooches up along your body until her groin is at your face, already firm cock bumping against you and the scent of her balls close, 'Put your mouth to work for me,' she bids, thick tail swaying back and forth eagerly. Before you can muster up much argument one way or the other, her slick member nudges past your lips and she draws you forward by the back of the head, gently petting at you as she gives reptilian purrs. Her cock is salty at first, but becomes clean as you suck at it. Your reservations seem to fade like vapor as she whispers encouragement, rocking and fucking your face.";
			if waiterhater is 0, wait for any key; [skips waiting if it's not wanted]
			if waiterhater is 0 and hypernull is 0, LineBreak; [adds a break after the 'more']
			say "Your tongue explores the alien textures of her smooth member, teasing it, to her vocal approval. She rubs along the back of your head as she presses forward, shaft twitching as you feel the seed splatter hotly across tongue and mouth. It tastes a little bitter and salty, but you loyally swallow the offering, soft tingles rewarding you in addition to her gentle words of encouragement. She pulls away and slips down to sit beside you, 'Good. I needed that. Maybe next time, you get a turn,' she winks, then reclines, looking ready to relax.";
	if waiterhater is 0, wait for any key; [skips waiting if it's not wanted]
	if waiterhater is 0 and hypernull is 0, LineBreak; [adds a break after the 'more']
	decrease the humanity of the player by 5;
	if the humanity of the player < 10:
		end the story saying "You decide against leaving after all.";
	else:
		say "You head home afterwards.";

Gator Den is a room. "[gator den scene]". It is unknown. It is fasttravel. It is private.

After navigating gator den:
	if humanity of player > 9:
		move the player to Grey Abbey Library;
		follow the turnpass rule;

[ Edit this to have the correct name as well]
Gator ends here.