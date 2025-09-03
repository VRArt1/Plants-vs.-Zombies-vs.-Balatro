if pvz_config.pvzshopsign then
-- CRAZYDAVESTORETEXT = "See if you can\'t find something you like!"
CRAZYDAVESTORETEXT = "Have a look!"
else
CRAZYDAVESTORETEXT = "Improve your run!"
end

return {
	descriptions = {

		Joker={
			-- New Jokers
			j_pvz_crazy_dave={
                name="Crazy Dave",
                text={ -- Placeholder
                    -- "{X:mult,C:white}X#1#{} Mult if {C:attention}played hand{}",
                    -- "is a {C:attention}single {C:spades}"..SPADENAME.." {C:attention}card{}",
					"Greetings, neighbor!",
					"The name's Crazy Dave.",
					"But you can just call me Crazy Dave."
                },
			},
			j_pvz_zombie={
                name="Zombie",
                text={ -- Placeholder
                    -- "{X:mult,C:white}X#1#{} Mult if {C:attention}played hand{}",
                    -- "is a {C:attention}single {C:spades}"..SPADENAME.." {C:attention}card{}",
					"We are lost."
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