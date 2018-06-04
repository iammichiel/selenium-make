run: chromedriver selenium.jar
	java -Dwebdriver.chrome.driver=chromedriver -jar selenium.jar	

chromedriver:
	curl -o chromedriver.zip https://chromedriver.storage.googleapis.com/2.39/chromedriver_mac64.zip
	unzip chromedriver.zip

selenium.jar: 
	curl -o selenium.jar https://selenium-release.storage.googleapis.com/3.12/selenium-server-standalone-3.12.0.jar

