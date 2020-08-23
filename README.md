<div align="center">
<h1>
  <br>
  <img src="ss.png" alt="Primary monitor Switcher" width="900">
  <br>
  Primary Monitor Switcher
  <br>
</h1>
</div>

## Why?
I needed something to switch the primary monitor between my two screens

## How?
Just save the script and make that script executable. Then go in your keyboard shortcut settings and assign that script to that. And that's it.

### How i did it

*Create script folder*
```
mkdir -p $HOME/Tools/Monitor
```

*Download the script*
```
curl -o $HOME/tools/test/script.sh https://raw.githubusercontent.com/BrunoAFK/Primary-Monitor-Switcher/master/script.sh
```

*Make script executable*
```
chmod +x $HOME/tools/test/script.sh 
```

**Setup keyboard shortcut from GUI**
*I was using Gnome desktop, and Pop OS*

**Activities** --> **Settings** --> **Keyboard Shortcuts** --> At the end of the list you have a **plus sign**

![image](https://i.imgur.com/weKcwwU.png)


*Name:* Monitor Switcher
*Command:* /home/username/tools/test/script.sh 
*Shortcut:* SUPER+SHIFT+Y

## Authors

<a href="https://pavelja.me"><img src="https://pavelja.me/assets/images/paveljame.svg" alt="Paveljame" width="200"></a>

PAVELJAME - informatičke usluge

## License

MIT