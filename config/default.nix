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
    ./modules/nvim-autopairs.nix
    ./modules/transperent.nix
    ./core/theme.nix

  ];
  extraPackages = with pkgs; [
    ripgrep
  ];
  opts = {
    number = true;
    shiftwidth = 2;
  };
  viAlias = true;
  vimAlias = true;

}
