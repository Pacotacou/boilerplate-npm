#!/bin/bash
npm start & 
sleep 1
cloudflared tunnel --url http://localhost:3000 &