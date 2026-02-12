curl -X POST http://localhost:3001/api/chat \
  -H "Content-Type: application/json" \
  -d '{
    "messages": [
      {
        "role": "user",
        "content": [
          {"type": "text", "text": "Describe this image"},
          {
            "type": "image_url",
            "image_url": "https://example.com/car.jpg"
          }
        ]
      }
    ]
  }'
