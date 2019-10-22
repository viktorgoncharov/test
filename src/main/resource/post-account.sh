#!/bin/sh
curl -d "@account.json" -H "Content-Type: application/json" -X POST http://localhost:8080/accounts
