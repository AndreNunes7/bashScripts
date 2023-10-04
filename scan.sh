#!/bin/bash
echo "Foram descobertos os seguintes ips ativos na rede:"
for i in {0..254}
do
	ping -c 1 "$1.$i" | grep ttl | cut -d " " -f 4 | sed "s/.$//"  &
done
