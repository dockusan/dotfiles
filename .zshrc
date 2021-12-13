export ANDROID_SDK=$HOME/Library/Android/sdk
export PATH=$ANDROID_SDK/emulator:$ANDROID_SDK/tools:$PATH
export PATH="$PATH:/Users/ducnguyen/PROJECTS/flutter/bin"
export PATH="$PATH:/Applications/Android Studio.app/Contents/plugins/Kotlin/kotlinc/bin"
export JAVA_HOME=$(/usr/libexec/java_home -v11)
export AWS_PROFILE=jre-stg
export PATH="$PATH":"$HOME/.pub-cache/bin"
alias fl="flutter"
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
source /usr/local/opt/chruby/share/chruby/chruby.sh
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
  #export GEMHOME=~/.gems
  #export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
  #export PATH=$PATH:/usr/local/Cellar/fastlane/2.142.0/bin
# Path to your oh-my-zsh installation.

export ZSH="/Users/ducnguyen/.oh-my-zsh"
export PATH="$HOME/.fastlane/bin:$PATH"
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

alias cartu="carthage update --platform iOS --cache-builds"
alias cartb="carthage bootstrap --platform iOS --cache-builds"

plugins=(git aws)
plugins=(zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/ducnguyen/.sdkman"
[[ -s "/Users/ducnguyen/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/ducnguyen/.sdkman/bin/sdkman-init.sh"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/ducnguyen/Documents/Projects/flask-imagesearch-api/gcloud/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/ducnguyen/Documents/Projects/flask-imagesearch-api/gcloud/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/ducnguyen/Documents/Projects/flask-imagesearch-api/gcloud/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/ducnguyen/Documents/Projects/flask-imagesearch-api/gcloud/google-cloud-sdk/completion.zsh.inc'; fi
source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
export ANDROID_HOME=/Users/$USER/Library/Android/sdk
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

export PATH="$HOME/.bin:$PATH"


####################
### Powerlevel10k ###
####################

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
