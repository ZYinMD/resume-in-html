<script lang="ts">
  import Work from "./Work/Work.svelte";
</script>

<!-- @component the main content -->
<main class="component">
  <section>
    <h2>Stacks I've deployed</h2>
    <div class="h2-subtitle">
      (recent first, <strong>bold</strong> = currently in production, <strong>@</strong> = deployed at)
    </div>
    <ol>
      <li><strong>Sveltekit2 @ Deno Deploy & DenoKV</strong></li>
      <li><strong>Deno in Docker @ Synology NAS</strong></li>
      <li><strong>Sveltekit @ Vercel</strong></li>
      <li><strong>Svelte4 & Svelte5 @ Github Pages with Github Actions</strong></li>
      <li><strong>Nginx in Docker @ AWS ECR & App Runner</strong></li>
      <li>
        Nginx + Certbot in VPS @ AWS EC2 / Google Compute Engine / DigitalOcean Droplet / Linode
      </li>
      <li>Node @ Cloudflare Workers</li>
      <li>Node @ AWS Elastic Beanstalk</li>
      <li>Node @ AWS Lambda & API Gateway</li>
      <li>AWS Amplify with Cognito and Datastore (AppSync on DynamoDB)</li>
      <li>
        <strong
          >React + ReduxToolKit + Firestore JS client SDK + FirebaseAuth & App Check @ Vercel /
          Firebase Hosting</strong
        >
      </li>
      <li><strong>Node / Express @ Google Cloud Function / Firebase Function</strong></li>
      <li><strong>React + ReduxToolKit @ offline devices</strong></li>
      <li>Node in Docker @ Google Cloud Run</li>
      <li><strong>Firestore server libraries @ Firestore Functions</strong></li>
      <li><strong>MongoDB & MongoDB Atlas</strong></li>
      <li><strong>SQLite @ local projects</strong></li>
      <li>MySql @ Google Big Query</li>
      <li><strong>Node / Express @ Google App Engine</strong></li>
      <li>jQuery app + Express and MySql @ Heroku with JawsDB</li>
    </ol>
  </section>
  <section>
    <h2>Tools I use that weren't mentioned above:</h2>
    <div class="h2-subtitle">
      (recent first, <strong>bold</strong> = currently using in production)
    </div>
    <ol>
      <li>
        modern web: <strong
          >ServiceWorkers, PWA, Workbox, IndexedDB, File System Access API, Broadcast Channel</strong
        >
      </li>
      <li>VSCode Dev Containers</li>
      <li><strong>Stripe</strong></li>
      <li>Google Cloud: <strong>Cloud Error Reporting, Cloud Schedular, gapi libraries</strong></li>
      <li>
        Tooling & Testing: <strong>hand written rollup, hand written esbuild, Vitest, Jest</strong>
      </li>
      <li>
        Domain & DNS: <strong>AWS Route53</strong>, Google Domains
        <strong>(Squarespace Domains)</strong>
      </li>
      <li>BI: Google Analytics, Vercel Web Analytics, Tableau</li>
      <li>Adobe software: <strong>Pr Ai</strong> Au <strong>Ps</strong> Xd</li>
    </ol>
  </section>
  <section>
    <h2>Uncommon expertise:</h2>
    <ol>
      <li>Chrome extension development</li>
      <li>Powershell</li>
      <li>AutoHotkey</li>
      <li>ffmpeg</li>
      <li>npm and jsr publishing</li>
      <li>scraping with Puppeteer / Playwright</li>
      <li>making VSCode themes</li>
      <li>publish PWA to WindowsStore, PWA to GoogleWorkspace (gsuite), TWA to Android</li>
    </ol>
  </section>
  <Work />
</main>

<style>
  ol {
    list-style-type: none;
    padding-left: 18px;
    margin: 7px 0 0;
  }
  li:before {
    display: inline-block;
    content: "-";
    width: 1em;
    margin-left: -1em;
  }
  li {
    line-height: 1.3;
    margin: 0 0 6px;
  }
  .component :global(section) {
    margin: 30px 0 0;
  }
  .component :global(h2) {
    font-size: 32px;
    font-family: var(--nunito);
    color: var(--primary);
    font-weight: 200;
    margin: 0;
  }
  .component :global(.h2-subtitle) {
    font-size: 22px;
    font-family: var(--nunito);
    color: var(--grey);
    font-weight: 200;
    margin: 1px 0 10px;
  }
</style>
