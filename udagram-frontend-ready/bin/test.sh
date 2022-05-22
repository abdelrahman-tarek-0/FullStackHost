env | grep CHROME_BIN
CHROME_BIN=/usr/bin/google-chrome 
# ng test --browsers=ChromeHeadless #--browsers=Headless --no-watch
ng test --browsers=ChromeHeadless --watch=false --code-coverage 