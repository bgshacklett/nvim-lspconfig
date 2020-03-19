local configs = require 'nvim_lsp/configs'
local util = require 'nvim_lsp/util'

configs.terraformls = {
  default_config = {
    cmd = {"java -jar groovy-language-server-all.jar"};
    filetypes = {"groovy"};
    root_dir = util.root_pattern(".git");
  };
  docs = {
    description = [[
A language server for Groovy https://moonshine-ide.com/

https://github.com/prominic/groovy-language-server
]];
    default_config = {
      root_dir = [[root_pattern(".git")]];
    };
  };
}
-- vim:et ts=2 sw=2
