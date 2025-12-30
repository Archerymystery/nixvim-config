{ pkgs, ... }:
{
  imports = [
    ./modules/bufferline.nix
    ./modules/lualine.nix
    ./modules/lsp.nix
    ./modules/cmp.nix
    ./modules/conform-nvim.nix
    ./modules/tree.nix
    ./modules/toggleterm.nix
    ./modules/dashboard.nix
    ./modules/telescope.nix
    ./modules/which-key.nix
    ./modules/gitsigns.nix
    ./modules/comment.nix
  ];
  extraPackages = with pkgs; [
    ripgrep
  ];
  colorschemes.rose-pine.enable = true;
  plugins.nvim-autopairs.enable = true;
  plugins.transparent = {
    enable = true;
    settings = {
      groups = [
        "Normal"
        "NormalNC"
        "Comment"
        "Constant"
        "Special"
        "Identifier"
        "Statement"
        "PreProc"
        "Type"
        "Underlined"
        "Todo"
        "String"
        "Function"
        "Conditional"
        "Repeat"
        "Operator"
        "Structure"
        "LineNr"
        "NonText"
        "SignColumn"
        "CursorLine"
        "NvimTreeNormal"
        "NormalFloat"
      ];
    };
  };
  opts = {
    number = true;
    shiftwidth = 2;
  };
  viAlias = true;
  vimAlias = true;

}
