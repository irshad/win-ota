npm install @capacitor/cli
npx cap init WinOTA com.winota.app
npm i @capacitor-community/electron
npx cap add @capacitor-community/electron
cd electron
npm i
mkdir app
cd ..
npm run build
cp -r ./dist/* ./electron/app/
npx cap open @capacitor-community/electron