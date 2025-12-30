{
  plugins.which-key = {
    enable = true;
    settings = {
      icons = {
        breadcrumb = "»";
        separator = "➜";
        group = "";
        rules = false;
      };
      spec = [
        {
          __unkeyed-1 = "<leader>f";
          group = "Find"; # This is your description
        }
      ];
    };
  };
}
