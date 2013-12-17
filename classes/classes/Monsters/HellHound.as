﻿package classes.Monsters 
{
	import classes.Creature;
	import classes.Monster;
	import classes.CockTypesEnum;
	
	/**
	 * ...
	 * @author Fake-Name
	 */


	public class HellHound extends Monster
	{
		

		public function HellHound(mainClassPtr:*) 
		{
			
			trace("HellHound Constructor!");
		this.short="hellhound";
			this.imageName="hellhound";
			this.plural = false;
			this.long = "It looks like a large demon on all fours with two heads placed side-by-side. The heads are shaped almost like human heads, but they have dog ears on the top and have a long dog snout coming out where their mouths and noses would be.  Its eyes and mouth are filled with flames and its hind legs capped with dog paws, but its front ones almost look like human hands.  Its limbs end in large, menacing claws. A thick layer of dark fur covers his entire body like armor.  Both heads look at you hungrily as the hellhound circles around you. You get the feeling that reasoning with this beast will be impossible.";
			this.a ="the ";
			this.capitalA ="The ";
			this.temperment = 3;
			//Regular attack
			this.special1 = 5066;
			//Lust attack
			this.special2 = 5067;
			this.special3 = 0;
			this.pronoun1 = "he";
			this.pronoun2 = "him";
			this.pronoun3 = "his";
			
			//Clothing/Armor
			this.armorName = "thick fur";
			this.weaponName = "claws";
			this.weaponVerb = "claw";
			this.armorDef = 0;
			this.armorPerk = "";
			this.weaponAttack = 10;
			this.weaponPerk = "";
			this.weaponValue = 0;
			this.armorValue = 0;
			
			//Primary stats
			this.str = 55;
			this.tou = 60;
			this.spe = 40;
			this.inte = 1;
			this.lib = 95;
			this.sens = 20;
			this.cor = 100;
			this.fatigue = 0;
			
			//Combat Stats
			this.HP = eMaxHP();
			this.lust = 25;
			
			//Level Stats
			this.level = 5;
			this.XP = this.totalXP(mainClassPtr.player.level);
			this.gems = 10+rand(10);
			
			//Appearance Variables
			//Gender 1M, 2F, 3H
			this.gender = 1;
			this.tallness = 47;
			this.hairColor = "red";
			this.hairLength = 3;
			//Skintype
			//0 - skin
			//1 - furry
			//2 - scaley
			this.skinType = SKIN_TYPE_PLAIN;
			this.skinTone = "black";
			this.skinDesc = "fur";
			//Facetype:
			//0 - human
			//1 - horse
			//2 - dogface
			this.faceType = FACE_HUMAN;
			this.hornType = HORNS_NONE;
			this.wingDesc = "non-existant";
			//Wingtype
			//0 - none
			//1 - bee
			//2 - large bee
			//3 - faerie?
			//4 - avian
			//5 - dragoooon?
			this.wingType = WING_TYPE_NONE;
			//lowerBody:
			//0 - normal
			//1 - hooves
			//2 - paws
			//3 - snakelike body
			//4 - centaur!
			this.lowerBody = LOWER_BODY_TYPE_HUMAN;
			//tailType:
			//0 - none
			//1 - horse
			//2 - dog
			//3 - demon
			//4 - cow!
			//5 - spider!
			//6 - bee!
			this.tailType = TAIL_TYPE_DOG;
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
			this.hipRating = 4;
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
			this.buttRating = 5;
			//Create imp sex attributes
			this.balls = 2;
			this.ballSize = 4;
			this.createCock();
			this.createCock();
			this.cocks[0].cockLength = 8;
			this.cocks[1].cockLength = 8;
			this.cocks[0].cockThickness = 2;
			this.cocks[1].cockThickness = 2;
			this.cumMultiplier = 5;
			this.ass.analLooseness = 2;
			this.ass.analWetness = 1;
			
		}

	}

}