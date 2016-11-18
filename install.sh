curl https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar > BuildTools.jar
java -jar BuildTools.jar --rev 1.11
mkdir plugins
cp my-plugins/* plugins