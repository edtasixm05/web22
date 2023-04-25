# SSH Server

## @edt ASIX M05

#### Servidor SSH

  * **edtasixm05/ssh22:detach** servidor ssh detach. Genera uns usuaris 
    de prova (pere, marta, anna...) per poder verificar el funcionament 
    del servidor.

```
docker run --rm --name ssh.edt.org -h ssh.edt.org -p 22:22 -d edtasixm05/ssh22:latest 
```


