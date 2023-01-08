# Call from local machine
# example: forward 8000 www.zacharybednarke.com

forward () {
  ssh -R 8888:localhost:$1 root@$2
}
