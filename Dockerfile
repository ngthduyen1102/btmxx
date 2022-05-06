FROM rcmelendez/xmrig:6.16.3

ENTRYPOINT ["./xmrig"]
CMD ["--algo=ghostrider", "--url=stratum-eu.rplant.xyz:17075", "--user=BhbXr8xVR82uLX3xxPepm2dQGQyK6TocbQ.aws", "-k", "-t 4"]

