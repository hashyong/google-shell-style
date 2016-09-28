#！ /bin/sh

err() {
  echo "[$(date +'%Y-%m-%d %H:%M:%S')]: $@" >&2
}

if true ; then
  err "我想睡觉"
  exit 1
fi