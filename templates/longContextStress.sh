curl -X POST http://localhost:3001/api/chat \
  -H "Content-Type: application/json" \
  -d '{
    "messages": [
      {"role": "user", "content": "'"$(printf 'A%.0s' {1..20000})"'"}
    ]
  }'
