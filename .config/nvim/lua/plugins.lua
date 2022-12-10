function get_setup(name)
	return string.format('require("setup/%s")', name)
end

return require('packer').startup(function()
	use ({ 'wbthomason/packer.nvim' })
	use ({ 'catppuccin/nvim', config = get_setup('catppuccin') })
	use ({ 'kyazdani42/nvim-web-devicons' })
	use ({ 'romgrk/barbar.nvim',
	    requires = {'kyazdani42/nvim-web-devicons'} })
	use ({ 'preservim/nerdtree' })
	use ({ 'akinsho/toggleterm.nvim', tag = '*',
	    config = get_setup('toggleterm') })
end)
