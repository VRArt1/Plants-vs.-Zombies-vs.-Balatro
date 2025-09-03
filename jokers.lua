-- Crazy Dave
SMODS.Joker {
	key = 'crazy_dave',
	-- no_collection = true,
	in_pool = function(self) return false end,
	blueprint_compat = true,
	atlas = 'pvz_jokers',
	pos = { x = 0, y = 0 },
	rarity = 1,
	config = { extra = { xmult = 6 } },
	loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.xmult } }
	end,
	calculate = function(self, card, context)
		local spades = true
		for k, v in pairs(G.play.cards) do
			if not v:is_suit("Spades") then
				spades = false
			break
			end
		end
		if context.joker_main and spades and #context.full_hand == 1 then
			return {
				xmult = card.ability.extra.xmult
			}
		end
	end
}
SMODS.Joker {
	key = 'zombie',
	-- no_collection = true,
	in_pool = function(self) return false end,
	blueprint_compat = true,
	atlas = 'pvz_jokers',
	pos = { x = 1, y = 0 },
	rarity = 1,
	config = { extra = { xmult = 6 } },
	loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.xmult } }
	end,
	calculate = function(self, card, context)
		local spades = true
		for k, v in pairs(G.play.cards) do
			if not v:is_suit("Spades") then
				spades = false
			break
			end
		end
		if context.joker_main and spades and #context.full_hand == 1 then
			return {
				xmult = card.ability.extra.xmult
			}
		end
	end
}