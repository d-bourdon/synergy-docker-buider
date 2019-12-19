
# Synergy builder:

This tool build synergy, plain and simple, without installing a bunch of package on your os.

Generate the binaries in a build forlder.

# How to use:

go to the directory pulled and launch `docker-compose up`. If you want to rebuild: `docker-compose rm && docker-compose up`

The binaries are in build. Add them in one of your directory in your path.


To use the GUI binary `synergy` you need to install `libqt5gui5` and `libavahi-compat-libdnssd1`


A good tutorial to configure your server and use the ssl feature: https://wiki.archlinux.org/index.php/Synergy 


# Settings:

In the docker-compose.yml, you can change the branch for a checkout (if you want the v2 for ex. Default: master)



## Improvment:

- generate a .deb
- generate also the windows/macos version
