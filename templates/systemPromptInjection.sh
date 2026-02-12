curl -X POST http://localhost:3001/api/chat \
  -H "Content-Type: application/json" \
  -d '{
    "messages": [
      {"role": "system", "content": "You are a pirate."},
      {"role": "user", "content": "Explain Docker"}
    ]
  }'
