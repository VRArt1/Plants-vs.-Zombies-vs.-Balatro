if pvz_config.pvzshopsign then
-- CRAZYDAVESTORETEXT = "See if you can\'t find something you like!"
CRAZYDAVESTORETEXT = "Have a look!"
else
CRAZYDAVESTORETEXT = "Improve your run!"
end

return {
	descriptions = {
		Tarot={
			c_pvz_sun={
                name="Sun",
                text={ -- The Chariot
                    "Enhances {C:attention}1{} selected",
                    "card into a",
					"{C:attention}Ace",
                },
			
			},
			c_pvz_carkey={
                name="Car Key",
                text={ -- Overstock Voucher
                    "{C:attention}+1{} card slot",
                    "available in shop",
                },
			
			},
			c_pvz_present={
                name="Present",
                text={
                    "Gives {C:attention}3{} random",
                    "playing cards"
                },
			
			},
			c_pvz_coin={
                name="Coin",
                text={
                    "Gives {C:money}$10",
                },
			
			},
			c_pvz_goldcoin={
                name="Gold Coin",
                text={
                    "Gives {C:money}$50",
                },
			
			},
			c_pvz_diamond={
                name="Diamond",
                text={
                    "Gives {C:money}$1000",
                },
			
			},
			c_pvz_taco={
                name="Taco",
                text={
                    "Gives {C:tarot}Diamond{} card",
                },
			
			},
			c_pvz_watercan={
                name="Water Can",
                text={
                    "{C:attention}+1{} hand size",
					"next round",
                },
			
			},
			c_pvz_shovel={
                name="Shovel",
                text={
                    "{C:attention}+1{} discard",
					"next round",
                },
			
			},
			c_pvz_fertilizer={
                name="Fertilizer",
                text={ -- Strength
                    "Increases rank of",
					"up to {C:attention}1{} selected",
					"cards by {C:attention}1",
                },
			
			},
			c_pvz_bugspray={
                name="Bug Spray",
                text={
                    "PLACEHOLDER",
                },
			
			},
		
		},
		Joker={
			-- New Jokers
			j_pvz_crazy_dave={
                name="Crazy Dave",
                text={ -- Vagabond
					"Greetings, neighbor!",
					"The name's Crazy Dave.",
					"But you can just call me Crazy Dave.",
					"Crazy Dave creates a {C:tarot}Tarot",
                    "card each played hand",
                    "{C:inactive}(Must have room)",
                },
			},
			j_pvz_zombie={
                name="Zombie",
                text={ -- Mime
				"Retrigger all",
				"played {C:attention}2 - 8{} ranked cards",
                },
			},
		}
	},
    misc = {
		dictionary = {
			ph_improve_run = CRAZYDAVESTORETEXT,
			},
		quips = {
		
			-- Wins
			
			pvz_crazydavewin = {'YOU WIN!!'},
			pvz_zombiewin = {'Your delicious brain winz.'},

		
			-- Losses
			
			pvz_crazydaveloss = {'Defend your shins!'},
			pvz_crazydaveloss2 = {'You know, they used to', 'call me "Fog Man".'},
			pvz_zombieloss = {'You loze.'},
		}
	}
}