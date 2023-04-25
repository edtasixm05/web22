# M05 Dockers
## @edt ASIX M05 Curs 2022-2023

### Imatges de Docker

 * **edtasixm05/web22:detach** Servidor web detach.

 * **edtasixm05/net22:detach** Servidor amb serveis de *xinetd* corresponents
   als serveis echo(7), daytime(13) i chargen(19).

 * **edtasixm05/ssh22:detach** Servidor SSH amb un conjunt d'usuaris de prova
   (pere, marta, anna...)


```
docker run --rm --name web.edt.org -h web.edt.org -d edtasixm05/web22:latest

docker run --rm --name net.edt.org -h net.edt.org -d edtasixm05/net22:latest 

docker run --rm --name ssh.edt.org -h ssh.edt.org -p 22:22 -d edtasixm05/ssh22:latets 
```
