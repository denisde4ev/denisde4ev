# Publick dump of some stuf I do.

<br>

## My repos status: (for shell scripts and 0)

Status of is it well workng and should you use it.<br>


### [0](https://github.com/denisde4ev/0) => [denisde4ev](https://github.com/denisde4ev/denisde4ev)
for me: yes, I understand what I wrote (seems to be a bit too long but its ok)<br>
for you: I hope, but if isn't please open an issue.<br>

plans:<br>
&nbsp;&nbsp;&nbsp;&nbsp;to make git CI or wis is CI/C?  to test if I have ran the script<br>
&nbsp;&nbsp;&nbsp;&nbsp;to add table of content with clickable links<br>


### [dotfiles](https://github.com/denisde4ev/dotfiles) / [bin](https://github.com/denisde4ev/bin) / [bin-win](https://github.com/denisde4ev/bin-win) / [shrc](https://github.com/denisde4ev/shrc)  / arg-sh:
for me: works well.<br>
for you: many of old scripts may be broken. Do your code review before using my scripts.<br>
dotfiles for you: I genneraly do not recommend to use it at your root(/) unless you really really want to.<br>

plans: one day to move symlinks to point to selfhosted git<br>

plans for arg-sh: to move it to *bin* repo<br>


### [thepkg](https://github.com/denisde4ev/thepkg)
for me: I am actually using it today, tho it does not work verry well it still works as systemless package manager for my PC, phone and even PC on Windows (busybox-w32 ash).<br>
for you: The base version without the patches **may** be good enough for you. but NO, I still do not recommend it today.<br>
I need to fix the patches. I'm planning to switch from patches to my preprocessor `pp`.<br>

plans: to add support for pkg.thepkg.hrx+unix (see hrx-sx.plans.md) (I think in 2~7 years)<br>


### [hrx-sh](https://github.com/denisde4ev/hrx-sh)
status: does not work today<br>

plans: one day to add support for my custom extension file.hrx+unix (see hrx-sx.plans.md)<br>


### [lyrics-to-type](https://github.com/denisde4ev/lyrics-to-type)
for me: yes, I ues it daily in `song-dstn | tt`<br>
for you: yep! if you find your use case<br>


### [lolcat-sh](https://github.com/denisde4ev/lolcat-sh) **(Public archive)**
for me: no<br>
status: last time I checked it one of the files worked, but it needs to generate ascii output as `.GEN` or something. I dont remember.<br>


### [yetanother-5line-fetch](https://github.com/denisde4ev/yetanother-5line-fetch)
for me: yes, absolutely I have it in my shrc.<br>
for you: yes, it should work. And if you want to add your distro ascii add an issue :)<br>


### [fetch-osname](https://github.com/denisde4ev/fetch-osname)
for me: yes<br>
for you: yes<br>

status:<br>
&nbsp;&nbsp;&nbsp;&nbsp;feature complete (its the only repo I have with this status).<br>
&nbsp;&nbsp;&nbsp;&nbsp;maybe add README with examples and screenshots<br>


### [HOME-disallowed](https://github.com/denisde4ev/HOME-disallowed)
for me: yes, it works. {{{ `BTW my homedir folders+files: https://github.com/denisde4ev/dotfiles/blob/master/~/.gitls   ( not merged - not a death link, its future link, use: https://github.com/denisde4ev/dotfiles/blob/_master_tomerge_/~/.gitls )` }}}<br>
for you: maybe<br>
plans: I plan to clean the code a bit more and then I may start to recommend it.<br>


### [YN_confirm.sh](https://github.com/denisde4ev/YN_confirm.sh)
for me: yes<br>
for you: maybe no. The code is a bit too much for the ting it does. And I do no plan to lower the lines for now.<br>

### [trash-put.sh](https://github.com/denisde4ev/trash-put.sh)
for me: no<br>
for you: NO!!!<br>

plans:<br>
&nbsp;&nbsp;&nbsp;&nbsp;its old project I ocasuanally feel a need to finish it.<br>
&nbsp;&nbsp;&nbsp;&nbsp;BUT I may also start from scratch<br>
&nbsp;&nbsp;&nbsp;&nbsp;a new implemenation that does not follow the rules<br>
&nbsp;&nbsp;&nbsp;&nbsp;of .trash-1000 folder.<br>


### [tt-nobgcolor](https://github.com/denisde4ev/tt-nobgcolor)
for me: yes! I use it daily and enjoy the transparent bg to my terminal emulator, while using `\`song_shuf\`| tt`.<br>
for you: maybe yes. But note that I wont merge any new changes anytime soon.<br>

no-plans:<br>
&nbsp;&nbsp;&nbsp;&nbsp;I do not plan to merge it ever. It work as is for me and I don't know golang.<br>
&nbsp;&nbsp;&nbsp;&nbsp;I do not check what original forked repo has to offer (currently its 31 commits behind lemnos:master)<br>

### [repo](https://github.com/denisde4ev/repo)
for me: no/yes. Wors but i do not use it<br>
for you: no, I am not shure what I will do in the future with the repo<br>

considering: I may move everything to GH/denisde4ev-packages/ in order every repo/package to has its own "GitHub Release"<br>

### [micro-clipbord-trap](https://github.com/denisde4ev/micro-clipbord-trap) **(abandoned)**
for me: yes I use it daily on my Termux.<br>
for you: only if you first do your code review and maybe adapt the script to your preffereces!<br>

plans: to add README / comments, to move it to *bin* repo and integrate it with bin/ssh-connect-with-clipboard<br>

### [pacman-manyrepos-totallybroken](https://github.com/denisde4ev/pacman-manyrepos-totallybroken) *(Public archive)*
for me: no longer but I still keep that chroot it for some reason<br>
for you: totally no, its broken!<br>

### [__sudo.sh__](https://github.com/denisde4ev/__sudo.sh__) **{NEEDS REWRITE}**
for me: yes, as crazy as it seems I use it unfinished<br>
for you: no, unless you really want to<br>

plans: REWRITE IT and maybe drop long arguments.<br>


### [__mvpp__](https://github.com/denisde4ev/__mvpp__) **{NEEDS REWRITE}**
for me: yes, but I sometimes I wish I had never wrote it<br>
for you: no or yes if you want. wait untill I rewrite it one day<br>

plans:<br>
&nbsp;&nbsp;&nbsp;&nbsp;to rewrite it in POSIX sh<br>
&nbsp;&nbsp;&nbsp;&nbsp;add support for optionall non-POSIX `mv` `cp` `mkdir` arguments.<br>


### [fake-fakeroot](https://github.com/denisde4ev/fake-fakeroot)
for me: yes, I use it in my Termux arch chroots/proot<br>
for you: ONLY IF YOU KNOW WHAT YOU ARE DOING<br>

status:<br>
&nbsp;&nbsp;&nbsp;&nbsp;feature complete?<br>
&nbsp;&nbsp;&nbsp;&nbsp;to add better README<br>
&nbsp;&nbsp;&nbsp;&nbsp;TODO:! add warranty its ment to be used in proot<br>




----


## My repos status: (for html/css/js)

Status of is it well workng and should you use it.<br>


### [lnurl](https://github.com/denisde4ev/lnurl)
for me: no. not for now it yong repo, give it some time<br>
for you: NO, NOT AS IT IS TODAY!<br>

plans: to remove it<br>

### [textarea](https://github.com/denisde4ev/textarea)
for me: yes!<br>
for you: yes! as long as you like how minimal it is<br>

plans: to add fork that has even PWA support and custom keyboard remap (I use carpalX BTW and this entire file is written using this wayout)<br>


### [html-css-js](https://github.com/denisde4ev/html-css-js) / [JS-UserScripts](https://github.com/denisde4ev/JS-UserScripts)
for me: yes, I often use it<br>
for you: yes, but do your code review first<br>


### [note](https://github.com/denisde4ev/note)
for me/you: no<br>
plans/considering: to remove it and contune using markdown in git repos (CLI is the best)<br>


### [copyFromUrl](https://github.com/denisde4ev/copyFromUrl)
for me: no, idk what mede me create this repo in almos a year ago<br>
for you: yes, it does the job<br>

plans *(if only I come back to this repo)*:<br>
&nbsp;&nbsp;&nbsp;&nbsp;to add README<br>
&nbsp;&nbsp;&nbsp;&nbsp;to add text that asks the user to click and propper display the text that that will be copied!<br>


### [basic-site-with-pug](https://github.com/denisde4ev/basic-site-with-pug) *(Private archive)*
for me: no<br>
