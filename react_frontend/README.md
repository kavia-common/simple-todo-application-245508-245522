# React Frontend (KAVIA Template)

This folder contains the React frontend for this repository. At the moment, the app is a lightweight Create React App (CRA) based template with a light/dark theme toggle and basic styling.

## What is implemented right now

The current UI is a starter page that includes:

- A light/dark theme toggle button that updates the `data-theme` attribute on the document root.
- Basic responsive styling and theme variables defined in `src/App.css`.
- The default CRA “Learn React” link and logo content.

This repository’s work item mentions a todo application with CRUD, filtering, and `localStorage` persistence. Those todo features are not present in the current `src/App.js`, so this README documents the behavior that is actually implemented in the codebase today.

## Prerequisites

- Node.js (an LTS version is recommended)
- npm (ships with Node.js)

## Setup

From this directory:

```bash
npm install
```

## Run locally

```bash
npm start
```

By default, Create React App runs at:

- http://localhost:3000

## Test

Create React App’s test runner can be started with:

```bash
npm test
```

Note: CRA runs tests in watch mode by default when executed locally.

## Build

```bash
npm run build
```

This creates an optimized production build in the `build/` directory.

## Configuration (environment variables)

This project supports standard CRA-style environment variables prefixed with `REACT_APP_`. The repository’s `.env` includes keys such as:

- `REACT_APP_API_BASE`
- `REACT_APP_BACKEND_URL`
- `REACT_APP_FRONTEND_URL`
- `REACT_APP_WS_URL`
- `REACT_APP_NODE_ENV`
- `REACT_APP_NEXT_TELEMETRY_DISABLED`
- `REACT_APP_ENABLE_SOURCE_MAPS`
- `REACT_APP_PORT`
- `REACT_APP_TRUST_PROXY`
- `REACT_APP_LOG_LEVEL`
- `REACT_APP_HEALTHCHECK_PATH`
- `REACT_APP_FEATURE_FLAGS`
- `REACT_APP_EXPERIMENTS_ENABLED`

In the current implementation, these variables are not referenced by the React source code. They are documented here for completeness and future extension.

## Project structure (high level)

- `public/` contains the HTML template and static assets.
- `src/index.js` mounts the React application.
- `src/App.js` contains the main UI (theme toggle and starter content).
- `src/App.css` defines theme variables and component styles.

## Notes

- This is a frontend-only project; there is no backend dependency required to run the current UI.
- Theme behavior is implemented by setting `data-theme` on `document.documentElement` and using CSS variables in `src/App.css`.
