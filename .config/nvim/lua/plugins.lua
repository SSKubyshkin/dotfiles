function get_setup(name)
	return string.format('require("setup/%s")', name)
end

return require('packer').startup(function()
	use ( 'wbthomason/packer.nvim' )
	use ({ 'catppuccin/nvim', config = get_setup('catppuccin') })
end)
