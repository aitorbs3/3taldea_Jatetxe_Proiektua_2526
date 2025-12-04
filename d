[33mcommit a1252f39391195e1288cdc961ed17f19c8ef44de[m[33m ([m[1;36mHEAD -> [m[1;32mfeature/A3_funtzionalitate_berria[m[33m)[m
Author: Alex <agg3831@gmail.com>
Date:   Mon Dec 1 14:29:45 2025 +0100

    Conexion dokumentuaren aldaketa

[1mdiff --git a/src/oraclegeneral/Conexion.java b/src/oraclegeneral/Conexion.java[m
[1mindex eaa85c6..d880cec 100644[m
[1m--- a/src/oraclegeneral/Conexion.java[m
[1m+++ b/src/oraclegeneral/Conexion.java[m
[36m@@ -106,7 +106,7 @@[m [mpublic class Conexion {[m
      */[m
     public static Boolean creacionUsuario() {[m
         JOptionPane.showMessageDialog(null, "Lo sentimos es la primera vez que entrara al sistema.\n"[m
[31m-                + "Pongase en contacto con su DBA para que ingrese la contraseña del usuario \"System\" ...");[m
[32m+[m[32m                + "Pongase en contacto con su DBA para que ingrese la contraseña del usuario A3 \"System\" ...");[m
         File file = new File("CrearUsuario.txt");[m
         usuario = "system";[m
         contrasena = JOptionPane.showInputDialog("Introduzca la contraseña del usuario system");[m

[33mcommit cde3da7232127e57d576a91c8be5777509b6c4e8[m[33m ([m[1;33mtag: v1.0.0[m[33m, [m[1;33mtag: list[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m, [m[1;31morigin/Develop[m[33m, [m[1;32mmaster[m[33m, [m[1;32mDevelop[m[33m)[m
Author: CJ-ENDE-PRUEBAS <93197507+CJ-ENDE-PRUEBAS@users.noreply.github.com>
Date:   Wed Jul 10 13:43:33 2024 +0200

    Update README.md

[1mdiff --git a/README.md b/README.md[m
[1mindex 9deba13..37e6e06 100644[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@ -11,5 +11,6 @@[m [mSistema diseñado para el mantenimiento basico de una panaderia, donde se pueden[m
 [m
 ###Modelo Conceptual de la Base de Datos[m
 ![alt tag](https://cloud.githubusercontent.com/assets/10780058/7763286/d7fbc6ce-fffb-11e4-9d32-e01e692fc16e.jpg)[m
[32m+[m
 ###Modelo Logico de la Base de Datos[m
 ![alt tag](https://cloud.githubusercontent.com/assets/10780058/7763287/d7ff7792-fffb-11e4-9abd-5759ea11572c.jpg)[m
