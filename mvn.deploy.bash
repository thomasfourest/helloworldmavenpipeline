export JAVA_HOME="/c/Program Files/Java/jdk1.8.0_201"
"${JAVA_HOME}"/bin/java -version
export MVN_HOME="/c/Program Files/apache-maven-3.6.0"
"${MVN_HOME}"/bin/mvn clean deploy -s maven.settings.xml
[INFO] Scanning for projects...
[INFO]
[INFO] ------------------------< com.itnsa:helloworld >------------------------
[INFO] Building myhelloworld 1.0.0-SNAPSHOT
[INFO] --------------------------------[ jar ]---------------------------------
[INFO]
[INFO] --- maven-clean-plugin:2.5:clean (default-clean) @ helloworld ---
[INFO] Deleting C:\Users\tft\Desktop\helloworldmavenpipeline\target
[INFO]
[INFO] --- maven-resources-plugin:2.6:resources (default-resources) @ helloworld ---
[WARNING] Using platform encoding (Cp1252 actually) to copy filtered resources, i.e. build is platform dependent!
[INFO] Copying 1 resource
[INFO]
[INFO] --- maven-compiler-plugin:3.1:compile (default-compile) @ helloworld ---
[INFO] Changes detected - recompiling the module!
[WARNING] File encoding has not been set, using platform encoding Cp1252, i.e. build is platform dependent!
[INFO] Compiling 1 source file to C:\Users\tft\Desktop\helloworldmavenpipeline\target\classes
[INFO]
[INFO] --- maven-resources-plugin:2.6:testResources (default-testResources) @ helloworld ---
[WARNING] Using platform encoding (Cp1252 actually) to copy filtered resources, i.e. build is platform dependent!
[INFO] skip non existing resourceDirectory C:\Users\tft\Desktop\helloworldmavenpipeline\src\test\resources
[INFO]
[INFO] --- maven-compiler-plugin:3.1:testCompile (default-testCompile) @ helloworld ---
[INFO] No sources to compile
[INFO]
[INFO] --- maven-surefire-plugin:2.12.4:test (default-test) @ helloworld ---
[INFO] No tests to run.
[INFO]
[INFO] --- maven-jar-plugin:2.4:jar (default-jar) @ helloworld ---
[INFO] Building jar: C:\Users\tft\Desktop\helloworldmavenpipeline\target\helloworld-1.0.0-SNAPSHOT.jar
[INFO]
[INFO] --- maven-install-plugin:2.4:install (default-install) @ helloworld ---
[INFO] Installing C:\Users\tft\Desktop\helloworldmavenpipeline\target\helloworld-1.0.0-SNAPSHOT.jar to C:\Users\tft\.m2\repository\com\itnsa\helloworld\1.0.0-SNAPSHOT\helloworld-1.0.0-SNAPSHOT.jar
[INFO] Installing C:\Users\tft\Desktop\helloworldmavenpipeline\pom.xml to C:\Users\tft\.m2\repository\com\itnsa\helloworld\1.0.0-SNAPSHOT\helloworld-1.0.0-SNAPSHOT.pom
[INFO]
[INFO] --- maven-deploy-plugin:2.7:deploy (default-deploy) @ helloworld ---
Downloading from deploy.nexus: dav:http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/com/itnsa/helloworld/1.0.0-SNAPSHOT/maven-metadata.xml
avr. 15, 2019 4:37:22 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:22 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
Downloaded from deploy.nexus: dav:http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/com/itnsa/helloworld/1.0.0-SNAPSHOT/maven-metadata.xml (769 B at 1.1 kB/s)
Uploading to deploy.nexus: dav:http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/com/itnsa/helloworld/1.0.0-SNAPSHOT/helloworld-1.0.0-20190415.143722-3.jar
avr. 15, 2019 4:37:22 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:22 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:23 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:23 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:23 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:23 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
Uploaded to deploy.nexus: dav:http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/com/itnsa/helloworld/1.0.0-SNAPSHOT/helloworld-1.0.0-20190415.143722-3.jar (7.3 kB at 11 kB/s)
Uploading to deploy.nexus: dav:http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/com/itnsa/helloworld/1.0.0-SNAPSHOT/helloworld-1.0.0-20190415.143722-3.pom
avr. 15, 2019 4:37:23 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:23 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:23 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:23 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:23 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:23 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
Uploaded to deploy.nexus: dav:http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/com/itnsa/helloworld/1.0.0-SNAPSHOT/helloworld-1.0.0-20190415.143722-3.pom (6.4 kB at 14 kB/s)
Downloading from deploy.nexus: dav:http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/com/itnsa/helloworld/maven-metadata.xml
avr. 15, 2019 4:37:23 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:24 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
Downloaded from deploy.nexus: dav:http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/com/itnsa/helloworld/maven-metadata.xml (279 B at 1.8 kB/s)
Uploading to deploy.nexus: dav:http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/com/itnsa/helloworld/1.0.0-SNAPSHOT/maven-metadata.xml
avr. 15, 2019 4:37:24 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:24 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:24 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:24 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:24 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:24 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
Uploaded to deploy.nexus: dav:http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/com/itnsa/helloworld/1.0.0-SNAPSHOT/maven-metadata.xml (1.5 kB at 3.3 kB/s)
Uploading to deploy.nexus: dav:http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/com/itnsa/helloworld/maven-metadata.xml
avr. 15, 2019 4:37:24 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:24 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:24 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:24 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:24 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
avr. 15, 2019 4:37:24 PM org.apache.commons.httpclient.auth.AuthChallengeProcessor selectAuthScheme
INFOS: basic authentication scheme selected
Uploaded to deploy.nexus: dav:http://7kwdf02/nexus/content/repositories/repoIndustrialisationSnapshot/com/itnsa/helloworld/maven-metadata.xml (558 B at 1.2 kB/s)
[INFO] ------------------------------------------------------------------------
[INFO] BUILD SUCCESS
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  4.741 s
[INFO] Finished at: 2019-04-15T16:37:25+02:00
[INFO] ------------------------------------------------------------------------

