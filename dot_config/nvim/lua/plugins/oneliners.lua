return {
    {	-- SSH tunneling and yanking/pasting across local and server clipboards
	'ojroques/vim-oscyank',
    },
    {   -- vimtex
	'lervag/vimtex',
    },
    {
	'tpope/vim-fugitive',
    },
    {	-- Show css colors
	'brenoprata10/nvim-highlight-colors',
	config = function()
	    require('nvim-highlight-colors').setup({})
	end
    },
}
