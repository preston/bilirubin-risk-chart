[
  {
    "name": "{{$PROJECT_NAME}}",
    "image": "nexus.hspconsortium.org:18083/hspc/bilirubin-risk-chart:1.2.17-SNAPSHOT",
    "cpu": 0,
    "portMappings": [
      {
        "containerPort": 8086,
        "hostPort": 0,
        "protocol": "tcp"
      }
    ],
    "memoryReservation": 100,
    "essential": true,
    "environment": [
      {
        "name": "ACTIVE_ENV_SM",
        "value": "test"
      }
    ]
  }
]