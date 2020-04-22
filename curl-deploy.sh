
echo "This is the latest version of Tomcat `date` "


curl -X POST 'https://api.newrelic.com/v2/applications/{application_id}/deployments.json' \
     -H 'X-Api-Key:key' -i \
     -H 'Content-Type: application/json' \
     -d \
'{
  "deployment": {
    "revision": "1.0",
    "changelog": "Welcom to the Log",
    "description": "This is the latesat deployment of Tomcat ",
    "user": "tomcatusers"
  }
}' 
