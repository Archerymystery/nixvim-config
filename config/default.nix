{ pkgs, ... }:
{
  imports = [
    #plugins
    ./plugins/bufferline.nix
    ./plugins/lualine.nix
    ./plugins/lsp.nix
    ./plugins/cmp.nix
    ./plugins/conform-nvim.nix
    ./plugins/tree.nix
    ./plugins/toggleterm.nix
    ./plugins/dashboard.nix
    ./plugins/telescope.nix
    ./plugins/which-key.nix
    ./plugins/gitsigns.nix
    ./plugins/comment.nix
    ./plugins/nvim-autopairs.nix
    ./plugins/transperent.nix
    ./plugins/esp32.nix
    ./plugins/presence.nix
    #core
    ./core/theme.nix
    ./core/keymap.nix
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
