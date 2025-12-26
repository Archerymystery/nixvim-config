{ pkgs, ... }:
{
  imports = [
    ./bufferline.nix
    ./lualine.nix
    ./lsp.nix
    ./cmp.nix
    ./conform-nvim.nix
    ./tree.nix
    ./toggleterm.nix
    ./dashboard.nix
    ./telescope.nix
    ./which-key.nix
    ./gitsigns.nix

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
