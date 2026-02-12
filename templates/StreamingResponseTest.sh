curl -N http://localhost:3001/api/chat/stream \
  -H "Content-Type: application/json" \
  -d '{
    "messages": [
      {"role": "user", "content": "Tell me a story slowly"}
    ]
  }'
