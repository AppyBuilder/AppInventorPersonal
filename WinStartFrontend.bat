@echo off

echo "Starting AppInventor..."
"%JAVA_HOME%\bin\java" -cp "%~dp0\AppEngine\lib\appengine-tools-api.jar" ^
     com.google.appengine.tools.KickStart ^
        com.google.appengine.tools.development.DevAppServerMain %*  --port=8888 --address=0.0.0.0 GUIServer		
		