setup:
	curl -L https://github.com/karatelabs/karate/releases/download/v1.4.1/karate-1.4.1.jar -o karate.jar

karate:
	java -jar karate.jar
