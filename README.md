# OpenProject con Vagrant
El presente sirve para la configuración de un entorno con OpenProject utilizando Vagrant. Las instrucciones de instalación fueron tomadas del sitio oficial de [OpenProject](https://docs.openproject.org/installation-and-operations/installation/packaged/)

## Uso
Clona este repositorio
```bash
git clone https://github.com/jebucaro/vagrant_openproject.git
```
Ingresa a la carpeta del proyecto
```bash
cd vagrant_openproject
```
Crea y configura la máquina virtual
```bash
vagrant up
```

## Instalador de OpenProject
Ingresa a la máquina virtual vía SSH
```bash
vagrant ssh
```
Ejecuta el instalador de OpenProject
```bash
sudo openproject configure
```
