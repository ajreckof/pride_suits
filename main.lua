local ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace"}
local display_ranks = {"Ace","King", "Queen", "Jack"}



local lgbt_deck = SMODS.Atlas {
	key = "lgbt_deck",
	path = "LGBT_Deck.png",
	px = 71,
	py = 95,
}


SMODS.DeckSkin {
	key = "bisexual",
	suit = "Hearts",
	loc_txt = "Bisexual pride",
	palettes = {
		{
			key = 'lc',
			ranks = ranks,
			display_ranks = display_ranks,
			atlas = lgbt_deck.key,
			pos_style = 'deck',
		},
	},
}


SMODS.DeckSkin {
	key = "lesbian",
	suit = "Clubs",
	loc_txt = "Lesbian pride",
	palettes = {
		{
			key = 'lc',
			ranks = ranks,
			display_ranks = display_ranks,
			atlas = lgbt_deck.key,
			pos_style = 'deck',
		},
	},
}


SMODS.DeckSkin {
	key = "pansexual",
	suit = "Diamonds",
	loc_txt = "Pansexual pride",
	palettes = {
		{
			key = 'lc',
			ranks = ranks,
			display_ranks = display_ranks,
			atlas = lgbt_deck.key,
			pos_style = 'deck',
		},
	},
}


SMODS.DeckSkin {
	key = "gay_men",
	suit = "Spades",
	loc_txt = "Gay pride",
	palettes = {
		{
			key = 'lc',
			ranks = ranks,
			display_ranks = display_ranks,
			atlas = lgbt_deck.key,
			pos_style = 'deck',
		},
	},
}

local lgbt_deck2 = SMODS.Atlas {
	key = "lgbt_deck2",
	path = "LGBT_Deck2.png",
	px = 71,
	py = 95,
}


SMODS.DeckSkin {
	key = "transgender",
	suit = "Hearts",
	loc_txt = "Transgender pride",
	palettes = {
		{
			key = 'lc',
			ranks = ranks,
			display_ranks = display_ranks,
			atlas = lgbt_deck2.key,
			pos_style = 'deck',
		},
	},
}


SMODS.DeckSkin {
	key = "non-binary",
	suit = "Clubs",
	loc_txt = "Non-Binary pride",
	palettes = {
		{
			key = 'lc',
			ranks = ranks,
			display_ranks = display_ranks,
			atlas = lgbt_deck2.key,
			pos_style = 'deck',
		},
	},
}


SMODS.DeckSkin {
	key = "intersex",
	suit = "Diamonds",
	loc_txt = "Intersex pride",
	palettes = {
		{
			key = 'lc',
			ranks = ranks,
			display_ranks = display_ranks,
			atlas = lgbt_deck2.key,
			pos_style = 'deck',
		},
	},
}


SMODS.DeckSkin {
	key = "genderfluid",
	suit = "Spades",
	loc_txt = "Genderfluid pride",
	palettes = {
		{
			key = 'lc',
			ranks = ranks,
			display_ranks = display_ranks,
			atlas = lgbt_deck2.key,
			pos_style = 'deck',
		},
	},
}