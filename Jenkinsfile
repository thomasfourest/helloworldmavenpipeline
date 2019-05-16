#!groovy

pipeline {
//  agent any
  agent { node { label 'SandboxNode' }}

  tools {
//    maven 'Maven 3.6.0'
    jdk 'jdk1.8.0_u144'
  }

  options {
    disableConcurrentBuilds()
    buildDiscarder(logRotator( daysToKeepStr: '', numToKeepStr: '1'))
  }

  environment {
    MAVEN_OPTS ="-Dmaven.test.failure.ignore=false"
  }

  stages{

/*
    stage("checkout"){
      steps{
        git branch: 'master', url: "https://github.com/thomasfourest/helloworldgradlepipeline.git"
      }		
    }
*/
	
    stage("Build and deploy"){
      steps{
	echo "JAVA_HOME = ${JAVA_HOME}"
	withMaven(maven: 'maven 3.6.0', mavenOpts: "$MAVEN_OPTS", mavenSettingsConfig: 'maven.settings.xml', publisherStrategy: 'EXPLICIT') {
          echo "M2_HOME = ${M2_HOME}"
          echo "PATH = ${PATH}"
	      sh "mvn clean deploy -U"	    
        }
      }
    }
  }

}
