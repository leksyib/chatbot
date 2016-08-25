curl -X POST -H "Content-Type: application/json" -d '{
  "setting_type":"call_to_actions",
  "thread_state":"new_thread",
  "call_to_actions":[
    {
      "message":{
        "attachment":{
          "type":"template",
          "payload":{
            "template_type":"generic",
            "elements":[
              {
                "title":"Привет, мы тестим бота!",
                "item_url":"https://vc.ru",
                "image_url":"https://scontent-amt2-1.xx.fbcdn.net/hphotos-xat1/v/t1.0-9/12439361_483333288528724_5142446386712463547_n.png?oh=1bbbf86c6c0b992bff95dd72d459ae13&oe=577A3A38",
                "subtitle":"Нажмите на кнопки или пишите в чат",
                "buttons":[
                  {
                    "type":"web_url",
                    "title":"View Website",
                    "url":"https://vc.ru"
                  },
                  {
                    "type":"postback",
                    "title":"Bot command",
                    "payload":"DEVELOPER_DEFINED_PAYLOAD"
                  }
                ]
              }
            ]
          }
        }
      }
    }
  ]
}' "https://graph.facebook.com/v2.6/148665148909988/thread_settings?access_token=EAAMzZCRs54tYBACQMcYQIHVpFqzvN9RQWYXUCusYWAKZARtDrq6E458je5hBEh5PtZAK8dZBjINwfsrA4ZAbxtWFzBRTd2TB3UFZAm3qUFuoqsUJlGm6R6H50pW63XDop4jJEzABjt1420ZB43vS9ugpS3YfnZByW2wikUEuVkzlMQZDZD"