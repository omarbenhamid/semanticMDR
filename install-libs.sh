for x in $(find . -name '*.pom'); do echo ${x%.pom}; mvn install:install-file -Dfile=${x%.pom}.jar -DpomFile=$x; done
