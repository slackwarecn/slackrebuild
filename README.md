# slackrebuild

## ABOUT

Build Slackware's TXZ Package From Installed Packages

## SYNOPSIS

This can create origin txz package from packages which has installed in your slackware linux.

For example if you have installed [qt5](https://slackbuilds.org/repository/14.1/libraries/qt5) from [SlackBuilds.org](https://slackbuilds.org), this tools can create a qt5 package which equivalent to the one you build from SlackBuild, and you can share this txz package to others.

## INSTALLATION

```bash
git clone https://github.com/slackwarecn/slackrebuild.git
git checkout SlackBuild
PREBUILD=1 ./slackrebuild.SlackBuild
su -c 'installpkg /tmp/slackrebuild-*.txz'
```

## USAGE

```bash
slackrebuild
```

## COPYRIGHT

Copyright (c) 2016 秦凡东 (Qin Fandong), The Slackware Linux CN Community

## LICENSE

See [LICENSE](LICENSE)

