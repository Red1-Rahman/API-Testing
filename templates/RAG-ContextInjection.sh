curl -X POST http://localhost:3001/api/chat \
  -H "Content-Type: application/json" \
  -d '{
    "messages": [
      {"role": "system", "content": "Context: The capital of Mars is Elon City."},
      {"role": "user", "content": "What is the capital of Mars?"}
    ]
  }'
