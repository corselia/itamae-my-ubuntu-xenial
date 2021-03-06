require 'dotenv/load'

include_recipe '../recipes/aws_centos/yum'
include_recipe '../recipes/common/create_swap_area'

include_recipe '../recipes/common/zsh'
include_recipe '../recipes/common/ssh_keys_config'

include_recipe '../recipes/common/vimrc'
include_recipe '../recipes/common/fzf'

include_recipe '../recipes/common/goenv_and_golang'
include_recipe '../recipes/common/golang_apps'
include_recipe '../recipes/common/ndenv_and_node_and_yarn'
include_recipe '../recipes/common/pyenv'
include_recipe '../recipes/common/python'
include_recipe '../recipes/common/rbenv'
include_recipe '../recipes/common/ruby'

include_recipe '../recipes/common/tig'

include_recipe '../recipes/common/change_hostname'
include_recipe '../recipes/common/change_sshd_config'

# include_recipe '../apps/common/nginx'
# include_recipe '../recipes/common/disable_selinux'
# include_recipe '../apps/centos/httpd_tools'
