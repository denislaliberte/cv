# Sobriquet

Shell alias generation, generate, orgranise, search and deploy your alias to your favorites servers.

## Usage
  $ sob add gs git status
  $ sob add ga git 'add *'
  $ sob add gcm git 'commit -m $1'
  $ sob merge gac 'ga;gcm'
  $ cat ~/.sobriquet
    alias gs='git status'
    alias ga='git add *'
    alias gcm='git commit -m $1'
    alias gac='git add *;git commit -m $1'
  $ gs
  ## master
  $ sob add gs git stash
    gs already exist
  $ sob remote vm_one /path/to/vagrant/folder
  $ sob remote stage_server root@10.0.120.211:/path/to/home
  $ sob deploy

## Roadmap
- add an alias to csv
- generate a alias file from csv
- test if alias already exist
- add remote to remotes csv
- deploy compile alias file to local folders
- deploy compile alias file to remote server
- search alias
- merge alias 
- sugest alias form history
