.PHONY: build

build:
	docker run --rm -u root -v "c:/Users/kkerr/reportpack/spoon-boy-report-pack:/home/gradle/spoon-boy-report-pack" -w /home/gradle/spoon-boy-report-pack gradle:8.5-jdk11 gradle build
	copy .\build\libs\* .\plugin\.
	rmdir /S /Q .\build


