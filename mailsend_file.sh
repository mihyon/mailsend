#!/bin/sh

echo "HELO 127.0.0.1"
sleep 1
echo "MAIL FROM:test@example.com"
sleep 1
echo "RCPT TO: test@example.com"
sleep 1
echo "DATA"
sleep 1
echo 'MIME-Version:1.0'
echo "From:test@example.com"
echo "To:test@example.com"
echo "Subject: Test Mail for Attachment"
echo 'Content-Type: multipart/mixed; boundary="-----VM2CLL6AQ4USQX4JOG3XAB1A795I
F0B_0_000045AD"'
echo ""
echo "This is a multi-part message in MIME format."
echo "-------VM2CLL6AQ4USQX4JOG3XAB1A795IF0B_0_000045AD"
echo "Content-Type: text/plain; charset=US-ASCII"
echo "Content-Transfer-Encoding: 7bit"
echo "test"
echo ""
echo "-------VM2CLL6AQ4USQX4JOG3XAB1A795IF0B_0_000045AD"
echo 'Content-Type: text/plain; name="test.txt"'
echo "Content-Transfer-Encoding: base64"
echo 'Content-Disposition: attachment;filename="test.txt"'
echo ""
echo "dGVzdCB0ZXN0"
echo "-------VM2CLL6AQ4USQX4JOG3XAB1A795IF0B_0_000045AD--"
echo "."
sleep 1
echo "QUIT"
