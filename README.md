# iThemes-cPanel
A plugin to facilitate iThemes account setup on a cPanel server.

## Links

* https://documentation.cpanel.net/display/DD/Guide+to+cPanel+Plugins#GuidetocPanelPlugins-files
* https://documentation.cpanel.net/display/DD/Guide+to+cPanel+Plugins+-+Add+Plugins+to+Version+11.44+and+Later
* https://documentation.cpanel.net/display/DD/Guide+to+cPanel+Plugins+-+The+dynamicui+Files


## Get the cPanel archive maybe?
```bash
wget -O - https://github.com/jakdept/ithemes-cpanel/tarball/master > master.tgz
```

And then somehow mangle it into this?

```bash
/usr/local/cpanel/scripts/install_plugin plugin_file --theme theme_name 
```

```text
root@cpplugin:[~]: /scripts/install_plugin master.tar.gz --theme paper_lantern
info [install_plugin] Installing to paper_lantern
info [install_plugin] Installing iThemes-Sync-login in Feature Manager ...
info [install_plugin] Done
info [install_plugin] Scheduling task to update sprites
info [install_plugin] Scheduling task to update API spec files
Plugin installed ok
```