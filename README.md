# iThemes-cPanel
A plugin to facilitate iThemes account setup on a cPanel server.

## Get the cPanel archive maybe?
```bash
wget -O - https://github.com/jakdept/ithemes-cpanel/tarball/master | tar tz
```

And then somehow mangle it into this?

```bash
/usr/local/cpanel/scripts/install_plugin plugin_file --theme theme_name 
```


```
root@cpplugin:[~]: /scripts/install_plugin master.tar.gz --theme paper_lantern
info [install_plugin] Installing to paper_lantern
info [install_plugin] Installing iThemes-Sync-login in Feature Manager ...
info [install_plugin] Done
info [install_plugin] Scheduling task to update sprites
info [install_plugin] Scheduling task to update API spec files
Plugin installed ok
```