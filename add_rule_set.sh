curl localhost:5000/waf-rule-sets -H 'content-type: application/json' -d '[
{"name": "REQUEST-910-IP-REPUTATION", "version": "3.2.0"},
{"name": "REQUEST-911-METHOD-ENFORCEMENT", "version": "3.2.0"},
{"name": "REQUEST-912-DOS-PROTECTION", "version": "3.2.0"},
{"name": "REQUEST-913-SCANNER-DETECTION", "version": "3.2.0"},
{"name": "REQUEST-920-PROTOCOL-ENFORCEMENT", "version": "3.2.0"},
{"name": "REQUEST-921-PROTOCOL-ATTACK", "version": "3.2.0"},
{"name": "REQUEST-930-APPLICATION-ATTACK-LFI", "version": "3.2.0"},
{"name": "REQUEST-931-APPLICATION-ATTACK-RFI", "version": "3.2.0"},
{"name": "REQUEST-932-APPLICATION-ATTACK-RCE", "version": "3.2.0"},
{"name": "REQUEST-933-APPLICATION-ATTACK-PHP", "version": "3.2.0"},
{"name": "REQUEST-934-APPLICATION-ATTACK-NODEJS", "version": "3.2.0"},
{"name": "REQUEST-941-APPLICATION-ATTACK-XSS", "version": "3.2.0"},
{"name": "REQUEST-942-APPLICATION-ATTACK-SQLI", "version": "3.2.0"},
{"name": "REQUEST-943-APPLICATION-ATTACK-SESSION-FIXATION", "version": "3.2.0"},
{"name": "REQUEST-944-APPLICATION-ATTACK-JAVA", "version": "3.2.0"},
{"name": "REQUEST-949-BLOCKING-EVALUATION", "version": "3.2.0"},
{"name": "RESPONSE-950-DATA-LEAKAGES", "version": "3.2.0"},
{"name": "RESPONSE-951-DATA-LEAKAGES-SQL", "version": "3.2.0"},
{"name": "RESPONSE-952-DATA-LEAKAGES-JAVA", "version": "3.2.0"},
{"name": "RESPONSE-953-DATA-LEAKAGES-PHP", "version": "3.2.0"},
{"name": "RESPONSE-954-DATA-LEAKAGES-IIS", "version": "3.2.0"},
{"name": "RESPONSE-959-BLOCKING-EVALUATION", "version": "3.2.0"},
{"name": "RESPONSE-980-CORRELATION", "version": "3.2.0"}
]'

curl localhost:5000/waf-rule-sets -H 'content-type: application/json' -d '[
{"name": "REQUEST-910-IP-REPUTATION", "version": "3.1.0"},
{"name": "REQUEST-911-METHOD-ENFORCEMENT", "version": "3.1.0"},
{"name": "REQUEST-912-DOS-PROTECTION", "version": "3.1.0"},
{"name": "REQUEST-913-SCANNER-DETECTION", "version": "3.1.0"},
{"name": "REQUEST-920-PROTOCOL-ENFORCEMENT", "version": "3.1.0"},
{"name": "REQUEST-921-PROTOCOL-ATTACK", "version": "3.1.0"},
{"name": "REQUEST-930-APPLICATION-ATTACK-LFI", "version": "3.1.0"},
{"name": "REQUEST-931-APPLICATION-ATTACK-RFI", "version": "3.1.0"},
{"name": "REQUEST-932-APPLICATION-ATTACK-RCE", "version": "3.1.0"},
{"name": "REQUEST-933-APPLICATION-ATTACK-PHP", "version": "3.1.0"},
{"name": "REQUEST-941-APPLICATION-ATTACK-XSS", "version": "3.1.0"},
{"name": "REQUEST-942-APPLICATION-ATTACK-SQLI", "version": "3.1.0"},
{"name": "REQUEST-943-APPLICATION-ATTACK-SESSION-FIXATION", "version": "3.1.0"},
{"name": "REQUEST-944-APPLICATION-ATTACK-JAVA", "version": "3.1.0"},
{"name": "REQUEST-949-BLOCKING-EVALUATION", "version": "3.1.0"},
{"name": "RESPONSE-950-DATA-LEAKAGES", "version": "3.1.0"},
{"name": "RESPONSE-951-DATA-LEAKAGES-SQL", "version": "3.1.0"},
{"name": "RESPONSE-952-DATA-LEAKAGES-JAVA", "version": "3.1.0"},
{"name": "RESPONSE-953-DATA-LEAKAGES-PHP", "version": "3.1.0"},
{"name": "RESPONSE-954-DATA-LEAKAGES-IIS", "version": "3.1.0"},
{"name": "RESPONSE-959-BLOCKING-EVALUATION", "version": "3.1.0"},
{"name": "RESPONSE-980-CORRELATION", "version": "3.1.0"}
]'