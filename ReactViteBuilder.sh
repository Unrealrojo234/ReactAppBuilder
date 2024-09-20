#!bin/bash
npm create vite@latest myReactApp

cd myReactApp

npm install

touch .env .gitignore


echo "Build Complete!"
npm run dev &

chromium http://localhost:5173/


