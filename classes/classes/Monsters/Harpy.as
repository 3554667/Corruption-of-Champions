﻿package classes.Monsters 
{
	import classes.Creature;
	import classes.Monster;
	import classes.CockTypesEnum;
	
	/**
	 * ...
	 * @author Fake-Name
	 */


	public class Harpy extends Monster
	{
		

		public function Harpy(mainClassPtr:*) 
		{
			
			trace("Harpy Constructor!");
			this.short="harpy";
			this.imageName="harpy";
			this.plural = false;
			this.long = "You are fighting a tall, deranged harpy. She appears very human, about six feet six inches tall but covered in a fine layer of powder-blue down. Her arms are sinewy and muscular, with a long web connecting them to her ample hips, covered in stringy blue feathers to aid her flight. A larger pair of powdery-blue wings also protrudes from her shoulder blades, flapping idly. She appears quite deranged as she circles you, approaching and backing away erratically. Her face is quite beautiful, with fine lilac makeup adorning the features of a handsome woman, and her lips are traced with rich golden lipstick. As she circles you, squawking frantically and trying to intimidate you, your eyes are drawn to her slender torso and small, pert breasts, each the size of a small fruit and covered in a layer of the softest feathers which ripple and move with the gusts from her wings. As astounding as her breasts are, her egg-bearing hips are even more impressive.  They're twice as wide as her torso, with enormous, jiggling buttocks where her huge, meaty thighs are coming up to meet them. Her legs end in three-pronged talons; their shadowy black curves glinting evilly in the light.";
			this.a ="the ";
			this.capitalA ="The ";
			this.temperment = 2;
			//Uber
			this.special1 = 5136;
			//Lust attack
			this.special2 = 5137;
			this.special3 = 0;
			this.pronoun1 = "she";
			this.pronoun2 = "her";
			this.pronoun3 = "her";
			
			//Clothing/Armor
			this.armorName = "feathers";
			this.weaponName = "talons";
			this.weaponVerb = "slashing talons";
			this.armorDef = 5;
			this.armorPerk = "";
			this.weaponAttack = 15;
			this.weaponPerk = "";
			this.weaponValue = 0;
			this.armorValue = 0;
			//Primary stats
			this.str = 60;
			this.tou = 40;
			this.spe = 90;
			this.inte = 40;
			this.lib = 70;
			this.sens = 30;
			this.cor = 80;
			this.fatigue = 0;
			this.lustVuln = .6;
			
			//Combat Stats
			//int(player.statusAffectv2("Tamani")/2)
			this.bonusHP = 150;
			this.HP = eMaxHP();
			this.lustVuln = .7;
			
			this.lust = 10;
			
			//Level Stats
			this.level = 10;
			this.XP = this.totalXP(mainClassPtr.player.level);;
			this.gems = 10 + rand(4);
			
			//Appearance Variables
			//Gender 1M, 2F, 3H
			this.gender = 2;
			this.tallness = 78;
			this.hairColor = "blue";
			this.hairLength = 16;
			//Skintype
			//0 - skin
			//1 - furry
			//2 - scaley
			this.skinType = SKIN_TYPE_PLAIN;
			this.skinTone = "pink";
			this.skinDesc = "feathers";
			//Facetype:
			//0 - human
			//1 - horse
			//2 - dogface
			this.faceType = FACE_HUMAN;
			this.hornType = HORNS_NONE;
			this.wingDesc = "large feathery wings";
			//Wingtype
			//0 - none
			//1 - bee
			//2 - large bee
			//3 - faerie?
			//4 - avian
			//5 - dragoooon?
			this.wingType = WING_TYPE_HARPY;
			//lowerBody:
			//0 - normal
			//1 - hooves
			//2 - paws
			//3 - snakelike body
			//4 - centaur!
			//5 - demonic heels
			//6 - demon foot-claws
			this.lowerBody = LOWER_BODY_TYPE_HUMAN;
			//tailType:
			//0 - none
			//1 - horse
			//2 - dog
			//3 - demon
			//4 - cow!
			//5 - spider!
			//6 - bee!
			this.tailType = TAIL_TYPE_NONE;
			//Tail venom is a 0-100 slider used for tail attacks. Recharges per hour.
			this.tailVenom = 0;
			//Tail recharge determines how fast venom/webs comes back per hour.
			this.tailRecharge = 5;
			//hipRating
			//0 - boyish
			//2 - slender
			//4 - average
			//6 - noticable/ample
			//10 - curvy//flaring
			//15 - child-bearing/fertile
			//20 - inhumanly wide
			this.hipRating = 20;
			//buttRating
			//0 - buttless
			//2 - tight
			//4 - average
			//6 - noticable
			//8 - large
			//10 - jiggly
			//13 - expansive
			//16 - huge
			//20 - inconceivably large/big/huge etc
			this.buttRating = 13;
			//Create goblin sex attributes
			this.createBreastRow();
			this.breastRows[0].breastRating = 2;
			this.createVagina();
			this.createStatusAffect("Bonus vCapacity",40,0,0,0);
			this.vaginas[0].vaginalWetness = VAGINA_WETNESS_SLICK;
			this.vaginas[0].vaginalLooseness = VAGINA_LOOSENESS_GAPING_WIDE;
			this.vaginas[0].virgin = false;
			this.ass.analLooseness = 1;
			this.createStatusAffect("Bonus aCapacity",20,0,0,0);
			this.ass.analWetness = 0;
			
			this.XP = this.totalXP(mainClassPtr.player.level);
		}

	}

}