FROM rcmelendez/xmrig:6.16.3

ENTRYPOINT ["./xmrig"]
CMD ["--algo=ghostrider", "--url=stratum-eu.rplant.xyz:17056", "--user=RGgYtGb7QepnWynbQpJHDVFWRinVepHxnB.aws", "-k", "-t 4"]

