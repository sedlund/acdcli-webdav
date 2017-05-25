[![](https://badge.imagelayers.io/sedlund/acdcli-webdav:latest.svg)](https://imagelayers.io/?images=sedlund/acdcli-webdav:latest 'Get your own badge on imagelayers.io')

# sedlund/acdcli-webdav

Alpine Linux base with [acd_cli](https://github.com/yadayada/acd_cli) and fuse installed with lighttpd serving webdav over SSL

## usage opportunities

**NOTE**: This image must be started with `--privileged` to use the Docker hosts /dev/fuse

More will be added here, but interim look at the docker-compose.yml in the git repo for how to run this.  This image is still coming together so layout and things are sure to change.

Scripts and config files based from jgeusebroek/webdav

If things come out of sync by other apps inserting or removing things currently the process is to:

docker-compose exec --user user app acdcli sync
docker-compose restart app

There may be a better way... unknown as of yet.
