# Simple Git shortcuts

A collection of simple Git aliases to speed up your workflow.

## Installation

Simply copy/paste the contents of `shortcuts.txt` into the config file for your terminal. Once done, restart your terminal for the aliases to take effect.

## Notes

These aliases are assuming your Git remote is named `origin`. Feel free to adjust/create new aliases to match your workflow.

## Shortcuts

#### Miscellaneous

| Shortcut  | Full command |
| ------------- | ------------- |
| `c`  | `clear`  |
| `clean`  | `git reset HEAD --hard && git checkout develop && git pull --rebase origin develop && clear && git status`  |
| `gaa`  | `git add --all`  |
| `gd`  | `git diff`  |
| `gfa`  | `git fetch --all`  |
| `gs`  | `git status`  |

#### Remotes

| Shortcut  | Full command |
| ------------- | ------------- |
| `gr`  | `git remote`  |

#### Branches

| Shortcut  | Full command |
| ------------- | ------------- |
| `gbl`  | `git branch --list`  |
| `gcom`  | `git checkout master`  |
| `gcod`  | `git checkout develop`  |

#### Pushing

| Shortcut  | Full command |
| ------------- | ------------- |
| `gph`  | `git push`  |
| `gphom`  | `git push origin master`  |
| `gphod`  | `git push origin develop`  |
| `gpht`  | `git push --tags`  |

#### Pulling

| Shortcut  | Full command |
| ------------- | ------------- |
| `gpl`  | `git pull --rebase`  |
| `gplom`  | `git add --all && git stash && git pull --rebase origin master && git stash pop`  |
| `gplod`  | `git add --all && git stash && git pull --rebase origin develop && git stash pop`  |

#### Merging

| Shortcut  | Full command |
| ------------- | ------------- |
| `gmm`  | `git merge master`  |
| `gmd`  | `git merge develop`  |

#### Git Flow

##### Miscellaneous

| Shortcut  | Full command |
| ------------- | ------------- |
| `gfi`  | `git flow init`  |

##### Features

| Shortcut  | Full command |
| ------------- | ------------- |
| `gffs`  | `git flow feature start XX`  |
| `gfff`  | `git flow feature finish XX`  |
| `gffp`  | `git flow feature publish XX`  |
| `gffplo`  | `git flow feature pull origin XX`  |
| `gfft`  | `git flow feature track XX`  |

##### Releases

| Shortcut  | Full command |
| ------------- | ------------- |
| `gfrs`  | `git flow release start XX`  |
| `gfrp`  | `git flow release publish XX`  |
| `gfrt`  | `git flow release track XX`  |
| `gfrf`  | `git flow release finish XX`  |

##### Hotfixes

| Shortcut  | Full command |
| ------------- | ------------- |
| `gfhs`  | `git flow hotfix start XX`  |
| `gfhf`  | `git flow hotfix finish XX`  |

#### Folder Navigation

| Shortcut  | Full command |
| ------------- | ------------- |
| `c.1`  | `cd ../`  |
| `c.2`  | `cd ../../`  |
| `c.3`  | `cd ../../../`  |
| `c.4`  | `cd ../../../../`  |
| `c.5`  | `cd ../../../../../`  |
| `c.6`  | `cd ../../../../../../`  |

Are there any Git commands you use on a day-to-day basis that I have missed? Feel free to [post an issue](https://github.com/jamiewade/git-shortcuts/issues).
