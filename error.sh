#！ /bin/sh

err() {
  echo "[$(date +'%Y-%m-%d T %H:%M:%S%z')]: $@" >&2
}

if true ; then
  err "unable to do_something"
  exit 1
fi