# helloworldmavenpipeline

Example of maven build and release method for a simple Springboot project 

![alt text](https://github.com/thomasfourest/helloworldmavenpipeline/blob/master/maven-logo-black-on-white.png)

## Getting Started

Get this project locally and test maven commands or use groovy script pipeline in Jenkins. 

### Prerequisites

Install a jdk 1.8 and maven 3.6.0 or highter locally or in Jenkins

### Installing

First install maven and jdk

* [maven](https://maven.apache.org/)
* [Jdk](https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html)

In a seoncd time, install th public ssh key of local and jenkins users in the GitHub repository (you can fork this repository)

And then,

Locally : 

```
$ git clone https://github.com/thomasfourest/helloworldmavenpipeline.git
$ cd helloworldmavenpipeline/
$ export JAVA_HOME="/c/Program Files/Java/jdk1.8.0_201"
$ export MVN_HOME="/c/Program Files/apache-maven-3.6.0"
```

On Jenknins : use the logical names 'maven 3.6.0' and 'jdk1.8.0_u144'. 


## Running the tests

### Locally

See all comands in [local.mvn.build.and.release.validation.bash.log](https://github.com/thomasfourest/helloworldmavenpipeline/blob/master/local.mvn.build.and.release.validation.bash.log)

```
$ "${MVN_HOME}"/bin/mvn clean deploy -s maven.settings.xml
$ "${MVN_HOME}"/bin/mvn initialize release:clean release:prepare release:perform -s maven.settings.xml
```

### Jenkins

Create pipeline jobs with the two 'Jenkinsfile' and 'JenkinsReleaseFile' groovy files


## Deployment

There is no work inside this project to deploy this application outside IntelliJ

## Built With

* [maven](https://maven.apache.org/guides/) - maven

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [Maven version aexplains by Octopus](https://octopus.com/blog/maven-versioning-explained) for versioning. For the versions available, see the [tags on this repository](https://github.com/thomasfourest/helloworldmavenpipeline/tags). 

## Authors

* **Thomas Fourest** - *Initial work* - [helloworldmavenpipeline](https://github.com/thomasfourest/helloworldmavenpipeline)

See also the list of [contributors](https://github.com/thomasfourest/helloworldmavenpipeline/graphs/contributors) who participated in this project.

## License

This project isn't licensed - see the [LICENSE.md](https://www.gnu.org/licenses/gpl-3.0.html) file for general culture. 

## Acknowledgments

* Jenkins pipeline
* Spring Boot
* etc
