# Simple Git shortcuts
A collection of simple Git aliases to speed up your workflow.

## Installation
Installation is very simple. Just download `.bash_profile` and put it into the correct folder for your operating system. Once done, restart your command window or terminal for the aliases to take effect.

### Windows
For Windows users, the file should sit in the root folder for your user: `C:/Users/USER`

## Notes
If you already have a `.bash_profile` file, the contents of the file included in this repository can safely be added to the end of the existing file.

If you had your terminal software open when you copied over `.bash_profile`, make sure to close it and open it again before you start using these aliases. It won't know about them otherwise.

These aliases are assuming your Git remote is named `origin`. Feel free to adjust/create new aliases to match your workflow.

## Shortcuts

#### Miscellaneous

| Shortcut  | Full command |
| ------------- | ------------- |
| `c`  | `clear`  |
| `gaa`  | `git add --all`  |
| `gd`  | `git diff`  |
| `gfa`  | `git fetch --all`  |
| `gs`  | `git status`  |

#### Branches
| Shortcut  | Full command |
| ------------- | ------------- |
| `gbl`  | `git branch --list`  |
| `gcom`  | `git checkout master`  |
| `gcod`  | `git checkout develop`  |

#### Pushing
| Shortcut  | Full command |
| ------------- | ------------- |
| `gphom`  | `git push origin master`  |
| `gphod`  | `git push origin develop`  |

#### Pulling
| Shortcut  | Full command |
| ------------- | ------------- |
| `gplom`  | `git add --all && git stash && git pull --rebase origin master && git stash pop`  |
| `gplod`  | `git add --all && git stash && git pull --rebase origin develop && git stash pop`  |

#### Merging
| Shortcut  | Full command |
| ------------- | ------------- |
| `gmm`  | `git merge master`  |
| `gmd`  | `git merge develop`  |

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
