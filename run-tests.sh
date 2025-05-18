#!/bin/sh

echo "Running basic test..."
curl -s http://localhost:80 | grep -q "Hello" && echo "✅ Test passed" || echo "❌ Test failed"
