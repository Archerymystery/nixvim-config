{
  plugins.neo-tree = {
    enable = true;
  };
  keymaps = [
    {
      mode = "n";
      key = "<C-e>";
      action = ":Neotree filesystem reveal left<CR>";
      options = {
        silent = true;
        desc = "Toggle Neo-tree (Filesystem)";
      };
    }
  ];
}
