sudo rm -rf /opt/tomcat8/webapps/klickflow.war /opt/tomcat8/webapps/klickflow
sudo mv /home/hndryno/Desktop/kerjaan/KLICKERS/klickflow/klickflow-project/klickflow-frontend/workflow_frontend/workflow_application/target/klickflow.war /opt/apache-tomcat-8.5.56/webapps/
/opt/apache-tomcat-8.5.56/bin/startup.sh

while [ ! -d "/opt/apache-tomcat-8.5.56/webapps/klickflow" ]
do
  sleep 2 # or less like 0.2
done

