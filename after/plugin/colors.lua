--function ColorMyPencils(color)
--	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
--	color = color or "rose-pine"
--	vim.cmd.colorscheme(color)
--
--	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
--	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
--
--end
--
--ColorMyPencils()

return { 
	"rose-pine/neovim", 
	name = "rose-pine",
	config = function()
		vim.cmd("colorscheme rose-pine")
	end
}
