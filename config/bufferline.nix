{
  plugins = {
    bufferline.enable = true;
    web-devicons.enable = true;
  };
  keymaps = [

    {
      mode = "n";
      key = "<Tab>";
      action = ":BufferLineCycleNext<CR>";
      options = {
        silent = true;
        desc = "Next Buffer";
      };
    }


    {
      mode = "n";
      key = "<S-Tab>";
      action = ":BufferLineCyclePrev<CR>";
      options = {
        silent = true;
        desc = "Previous Buffer";
      };
    }

  ];
}
