
## Creation commands 
npm create cloudflare@latest my-cf-next-app -- --framework=next

using create-cloudflare version 2.8.5

╭ Create an application with Cloudflare Step 1 of 3
│ 
├ In which directory do you want to create your application?
│ dir ./my-cf-next-app
│
├ What type of application do you want to create?
│ type Website or web app
│
├ Which development framework do you want to use?
│ framework Next
│
╰ Continue with Next via `npx create-next-app\@14.0.4 my-cf-next-app`

✔ Would you like to use TypeScript? … No / Yes
✔ Would you like to use ESLint? … No / Yes
✔ Would you like to use Tailwind CSS? … No / Yes
✔ Would you like to use `src/` directory? … No / Yes
✔ Would you like to use App Router? (recommended) … No / Yes
✔ Would you like to customize the default import alias (@/*)? … No / Yes
Creating a new Next.js app in /Users/bsgrigorov/dev/repos/workspace/my-cf-next-app.

Using npm.

Initializing project with template: app-tw 


Installing dependencies:
- react
- react-dom
- next

Installing devDependencies:
- typescript
- @types/node
- @types/react
- @types/react-dom
- autoprefixer
- postcss
- tailwindcss
- eslint
- eslint-config-next


added 362 packages, and audited 363 packages in 3s

128 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities
Initialized a git repository.

Success! Created my-cf-next-app at /Users/bsgrigorov/dev/repos/workspace/my-cf-next-app

╭ Configuring your application for Cloudflare Step 2 of 3
│ 
├ Created an example API route handler
│ 
├ Do you want to use the next-on-pages eslint-plugin?
│ yes eslint-plugin
│
├ Adding the Cloudflare Pages adapter 
│ installed @cloudflare/next-on-pages@1, vercel, eslint-plugin-next-on-pages
│ 
├ Retrieving current workerd compatibility date 
│ compatibility date 2023-12-18
│ 
├ Adding command scripts for development and deployment
│ added commands to `package.json`
│ 
├ Committing new files 
│ git commit
│ 
╰ Application configured 

╭ Deploy with Cloudflare Step 3 of 3
│ 
├ Do you want to deploy your application?
│ yes deploy via `npm run pages\:deploy`
│
├ Logging into Cloudflare checking authentication status 
│ not logged in
│ 
├ Logging into Cloudflare This will open a browser window 
│ allowed via `wrangler login`
│ 
├ Selecting Cloudflare account retrieving accounts 
│ account B.s.grigorov@gmail.com's Account
│ 
├ Creating Pages project 
│ created via `npx wrangler pages project create my-cf-next-app --production-branch main --compatibility-flags nodejs_compat`
│ 
├ Verifying Pages project 
│ verified project is ready for deployment
│ 
├ Deploying your application 
│ deployed via `npm run pages\:deploy`
│ 
├  SUCCESS  View your deployed application at https://my-cf-next-app.pages.dev
│ 
│ Navigate to the new directory cd my-cf-next-app
│ Run the development server npm run pages\:dev
│ Deploy your application npm run pages\:deploy
│ Read the documentation https://developers.cloudflare.com/pages
│ Stuck? Join us at https://discord.gg/cloudflaredev
│ 
├ Waiting for DNS to propagate 
│ DNS propagation complete.
│ 
├ Waiting for deployment to become available 
│ deployment is ready at: https://my-cf-next-app.pages.dev
│ 
├ Opening browser
│ 
╰ See you again soon! 
