Rig Setup
=========
WIP

Terminal Environment Configurations
---------

To automatically configure your environment with basic terminal environment settings,
copy and paste the following into your terminal:

```
curl https://raw.githubusercontent.com/clublabs/rig_setup/master/config_setup.sh | sh
```
What it (should) comes with:
- .bash_profile
  - need to update NPM_TOKEN
- .gitconfig
  - need to update user info
- .inputrc
  - for convenient terminal input history search
- .vimrc
  - turns your vim into an omnipotent code shredding machine

Programming Environment Configurations
---------

Copy and paste the following into your terminal:
```
sudo curl https://raw.githubusercontent.com/clublabs/rig_setup/master/platform_installation.sh | sh
```
What it (should) comes with:
- brew
- the silver searcher
  - https://github.com/ggreer/the_silver_searcher
- jq
  - https://stedolan.github.io/jq/
- tree
  - http://mama.indstate.edu/users/ice/tree/
- macvim
- vscode
- ceffeine
  - https://intelliscapesolutions.com/apps/caffeine
- shiftit
  - https://github.com/fikovnik/ShiftIt/
- flycut
  - https://github.com/TermiT/Flycut
- chrome
- slack
- zoom
- teams
- webex
- evernote
- python3
- nvm
  - node lts
  - yarn
