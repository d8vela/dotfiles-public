if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end

# Inkdrop
set -gx INKDROP_HOME ~/.inkdrop

# Fzf
set -g FZF_PREVIEW_FILE_CMD "bat --style=numbers --color=always --line-range :500"
set -g FZF_LEGACY_KEYBINDINGS 0

# Custom
set -Ux LSCOLORS gxfxbEaEBxxEhEhBaDaCaD
set -Ux CONDA_AUTO_ACTIVATE_BASE false
set -g color_dir_bg green

