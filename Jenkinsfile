#!groovy

pipeline {
//    agent any
    agent { node { label 'SandboxNode' }}
	   
   options {
     disableConcurrentBuilds()
     buildDiscarder(logRotator( daysToKeepStr: '', numToKeepStr: '1'))
   }

   environment {
     MAVEN_OPTS ="-Dmaven.test.failure.ignore=false"
  }

  stages{
    stage("Build and deploy"){
      steps{
        withMaven(maven: 'maven 3.6.0', mavenOpts: "$MAVEN_OPTS", mavenSettingsConfig: 'maven.settings.xml', publisherStrategy: 'EXPLICIT') {
          sh "mvn clean deploy -Pinternal -U"
        }
      }
    }
  }

}
