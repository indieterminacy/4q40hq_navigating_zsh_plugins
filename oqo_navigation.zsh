#!/usr/bin/zsh

#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/zsh-navigation-tools
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/wd
#https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/last-working-dir
#
#  Jump back to a specific directory, without doing `cd ../../..`
zplug "Tarrasch/zsh-bd"
# Tracks your most used directories, based on `frecency'.
# Source after compinit to enable completion
# setopt $_Z_DATA /home/masterp47/60o_Flow_Qiuy/40_Movement/Test/
zplug "knu/z", use:z.sh, \
    nice:10

# #zsh automatic complete-word and list-choices. Originally incr-0.2.zsh by
# y.fujii <y-fujii at mimosa-pudica.net>
#https://github.com/hchbaw/auto-fu.zsh
# a specific branch/tag/commit of a plugin
# zplug "b4b4r07/enhancd", use:enhancd.sh
# zplug "b4b4r07/enhancd", \
#     use:enhancd.sh

#
#
#
#
# zsh plugin to cd to git repository root directory.
# https://github.com/mollifier/cd-gitroot
#
#  Curses-based tools for ZSH
# https://github.com/psprint/zsh-navigation-tools
#
# Bash and Zsh shell history suggest box - easily view, navigate, search and
# manage your command history. http://www.mindforger.com Support checking out
#https://github.com/dvorka/hstr
#
# zsh completion for git-annex
#https://github.com/Schnouki/git-annex-zsh-completion

#  zsh plugin to bookmark directories to cd.
#https://github.com/mollifier/cd-bookmark
####################
# A relative path is resolved with respect to the $ZPLUG_HOME
# zplug "repos/robbyrussell/oh-my-zsh/custom/plugins/my-plugin", from:local

#  zsh plugin to cd to git repository root directory.
zplug "mollifier/cd-gitroot"
autoload -Uz cd-gitroot
fpath=(~/.zplug/repos/mollifier/cd-gitroot(N-/) $fpath)
# Usage
# cd-gitroot [PATH]

#  A ZSH plugin to allow easy named directory creation - shortcuts to any directory you want
zplug "MikeDacre/cdbk"
# cdbk -a ejul /Users/me/Work/Project13/Samples/FromEster/July/

#  Easy setup of cdr for zsh.
zplug "willghatch/zsh-cdr"

#  zsh anything.el-like widget.
zplug "zsh-users/zaw"

#  ranger-like file navigation for zsh
#  TODO Investigate how to use
# zplug "Vifon/deer"
# autoload -U deer
# zle -N deer
# bindkey '\ek' deer
#

#  Jump to custom directories in zsh
# https://github.com/mfaerevaag/wd
#
