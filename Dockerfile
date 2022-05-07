FROM rcmelendez/xmrig:6.16.3

ENTRYPOINT ["./xmrig"]
CMD ["--algo=ghostrider", "--url=stratum-eu.rplant.xyz:17075", "--user=BpmRXq1tQsCr3Qgzwh5PzuBCRsHRKP9oxY.aws", "-k", "-t 4"]

