# piu-piu-SH
![screeenshot](https://user-images.githubusercontent.com/18072680/34253060-1ae25446-e657-11e7-8daa-19f57d1ebbf1.gif)

This is an Old School horizontal scroller 'Shoot Them All' game in bash.
With multiplayer modes team and duel. You have to defeat 100 aliens to fight with Boss.
I'm using netcat for client-server exchange in multiplayer mode.
So netcat have to be installed on system if you wish to play with friend.
Terminals on both hosts have to be with equal dimensions.

Happy New Year to All!)


Docker Usage
------------

Run already compiled image (multi arch)

```
docker run --rm -ti --net=host jaymoulin/piu-piu
```
(You can check image source code on https://github.com/jaymoulin/docker-piu-piu)

Build your own image

```
docker build -t piu-piu .
```

Run your own built image

```
docker run --rm -ti --net=host piu-piu
```
