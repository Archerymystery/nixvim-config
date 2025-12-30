{
  plugins.telescope = {
    enable = true;
    keymaps = {
      "<Space>ff" = {
        action = "find_files";
        options = {
          desc = "󰈔 Find Files";
        };
        mode = "n";
      };
      "<Space>fw" = {
        action = "live_grep";
        options = {
          desc = "󰈞 Find string";
        };
        mode = "n";
      };

      "<Space>fb" = {
        action = "find_files";
        options = {
          desc = " Find bufer";
        };
        mode = "n";
      };

      "<Space>gc" = {
        action = "git_commits";
        options = {
          desc = "  Select git commits";
        };
        mode = "n";
      };
      "<Space>gb" = {
        action = "git_branches";
        options = {
          desc = " Select git branch";
        };
        mode = "n";
      };

    };
    extensions = {
      fzf-native = {
        enable = true;
      };
    };
    settings = {
      defaults = {
        file_ignore_patterns = [
          "^.git/"
          "^.mypy_cache/"
          "^__pycache__/"
          "^output/"
          "^data/"
          "%.ipynb"
        ];
      };
      layout_config = {
        prompt_position = "top";
      };

    };
  };
}
