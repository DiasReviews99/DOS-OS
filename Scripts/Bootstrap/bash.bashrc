# Command history tweaks:
# - Append history instead of overwriting
#   when shell exits.
# - When using history substitution, do not
#   exec command immediately.
# - Do not save to history commands starting
#   with space.
# - Do not save duplicated commands.
shopt -s histappend
shopt -s histverify
export HISTCONTROL=ignoreboth

# Default command line prompt.
PROMPT_DIRTRIM=2
PS1='\[\e[0;32m\]\w\[\e[0m\] \[\e[0;97m\]\$\[\e>

# Handles nonexistent commands.
# If user has entered command which invokes non>
# utility, command-not-found will give a packag>
if [ -x /data/data/com.termux/files/usr/libexec>
        command_not_found_handle() {
                /data/data/com.termux/files/usr>
        }
fi
clear
echo "Starting DOS-OS..."
sleep 2
echo ""
echo "Created by DiasReviews99"
echo ""
echo "Startup Code = 1"
sleep 1
echo ""
echo "Startup Completed"
