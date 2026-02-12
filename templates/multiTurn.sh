curl -X POST http://localhost:3001/api/chat \
  -H "Content-Type: application/json" \
  -d '{
    "messages": [
      {"role": "user", "content": "My name is Redwan"},
      {"role": "assistant", "content": "Nice to meet you Redwan!"},
      {"role": "user", "content": "What is my name?"}
    ]
  }'
