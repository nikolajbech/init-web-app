pnpm create t3-app@latest &&
cd "$(ls -td -- */ | head -n 1)" && # cd into the latest created directory
pnpm dlx shadcn-ui@latest init && 
pnpm i @ianvs/prettier-plugin-sort-imports @tinacms/datalayer && 
cp ../prettier.config.js . &&
pnpm prettier --write . &&