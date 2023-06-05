#!/bin/sh

echo "HELO 127.0.0.1"
sleep 1
echo "MAIL FROM: test@example.com"
sleep 1
echo "RCPT TO: test@example.com"
sleep 1
echo "DATA"
sleep 1
echo "From:test@example.com"
echo "To:test@example.com"
echo "Subject: Test Mail"
echo ""
echo "test"
echo "."
sleep 1
echo "QUIT"
