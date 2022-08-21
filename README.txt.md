# 0
Publick dump of some stuf I do.

----

## My repos status: (for shell scripts and 0)

Status of is it well workng and should you use it.


### 0 = denisde4ev
for me: yes, I understand what I wrote (seems to be a bit too long but its ok)
for you: I hope, but if isn't please open an issue.

plans:
	to make git CI or wis is CI/C?  to test if I have ran the script
	to add table of content with clickable links


### dotfiles / bin / bin-win / shrc  / arg-sh:
for me: works well.
for you: many of old scripts may be broken. Do your code review before using my scripts.
dotfiles for you: I genneraly do not recommend to use it at your root(/) unless you really really want to.

plans: one day to move symlinks to point to selfhosted git

plans for arg-sh: to move it to *bin* repo


### thepkg
for me: I am actually using it today, tho it does not work verry well it still works as systemless package manager for my PC, phone and even PC on Windows (busybox-w32 ash).
for you: The base version without the patches **may** be good enough for you. but NO, I still do not recommend it today.
I need to fix the patches. I'm planning to switch from patches to my preprocessor `pp`.

plans: to add support for pkg.thepkg.hrx+unix (see hrx-sx.plans.md) (I think in 2~7 years)


### hrx-sh
status: does not work today

plans: one day to add support for my custom extension file.hrx+unix (see hrx-sx.plans.md)


### lyrics-to-type
for me: yes, I ues it daily in `song-dstn | tt`
for you: yep! if you find your use case


### lolcat-sh **(Public archive)**
for me: no
status: last time I checked it one of the files worked, but it needs to generate ascii output as `.GEN` or something. I dont remember.


### yetanother-5line-fetch
for me: yes, absolutely I have it in my shrc.
for you: yes, it should work. And if you want to add your distro ascii add an issue :)


### fetch-osname
for me: yes
for you: yes

status:
	feature complete (its the only repo I have with this status).
	maybe add README with examples and screenshots


### HOME-disallowed
for me: yes, it works. {{{ `BTW my homedir folders+files: https://github.com/denisde4ev/dotfiles/blob/master/~/.gitls   ( not merged - not a death link, its future link, use: https://github.com/denisde4ev/dotfiles/blob/_master_tomerge_/~/.gitls )` }}}
for you: maybe
plans: I plan to clean the code a bit more and then I may start to recommend it.


### YN_confirm.sh
for me: yes
for you: maybe no. The code is a bit too much for the ting it does. And I do no plan to lower the lines for now.

### trash-put.sh
for me: no
for you: NO!!!

plans:
	its old project I ocasuanally feel a need to finish it.
	BUT I may also start from scratch
	a new implemenation that does not follow the rules
	of .trash-1000 folder.


### tt-nobgcolor
for me: yes! I use it daily and enjoy the transparent bg to my terminal emulator, while using `\`song_shuf\`| tt`.
for you: maybe yes. But note that I wont merge any new changes anytime soon.

no-plans:
	I do not plan to merge it ever. It work as is for me and I don't know golang.
	I do not check what original forked repo has to offer (currently its 31 commits behind lemnos:master)

### repo
for me: no/yes. Wors but i do not use it
for you: no, I am not shure what I will do in the future with the repo

considering: I may move everything to GH/denisde4ev-packages/ in order every repo/package to has its own "GitHub Release"

### micro-clipbord-trap **(abandoned)**
for me: yes I use it daily on my Termux.
for you: only if you first do your code review and maybe adapt the script to your preffereces!

plans: to add README / comments, to move it to *bin* repo and integrate it with bin/ssh-connect-with-clipboard

### pacman-manyrepos-totallybroken *(Public archive)*
for me: no longer but I still keep that chroot it for some reason
for you: totally no, its broken!

### __sudo.sh__ **{NEEDS REWRITE}**
for me: yes, as crazy as it seems I use it unfinished
for you: no, unless you really want to

plans: REWRITE IT and maybe drop long arguments.


### __mvpp__ **{NEEDS REWRITE}**
for me: yes, but I sometimes I wish I had never wrote it
for you: no or yes if you want. wait untill I rewrite it one day

plans:
	to rewrite it in POSIX sh
	add support for optionall non-POSIX `mv` `cp` `mkdir` arguments.


### fake-fakeroot
for me: yes, I use it in my Termux arch chroots/proot
for you: ONLY IF YOU KNOW WHAT YOU ARE DOING

status:
	feature complete?
	to add better README
	TODO:! add warranty its ment to be used in proot




----


## My repos status: (for html/css/js)

Status of is it well workng and should you use it.


### lnurl
for me: no. not for now it yong repo, give it some time
for you: NO, NOT AS IT IS TODAY!

plans: to remove it

### textarea
for me: yes!
for you: yes! as long as you like how minimal it is

plans: to add fork that has even PWA support and custom keyboard remap (I use carpalX BTW and this entire file is written using this wayout)


### html-css-js / JS-UserScripts
for me: yes, I often use it
for you: yes, but do your code review first


### note
for me/you: no
plans/considering: to remove it and contune using markdown in git repos (CLI is the best)


### copyFromUrl
for me: no, idk what mede me create this repo in almos a year ago
for you: yes, it does the job

plans *(if only I come back to this repo)*:
	to add README
	to add text that asks the user to click and propper display the text that that will be copied!


### basic-site-with-pug *(Private archive)*
for me: no
