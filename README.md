# CalcTools 🧮

Free online financial calculators for everyone.

## Calculators

- **💰 Compound Interest Calculator** - See how investments grow over time
- **💼 Salary to Hourly Calculator** - Convert annual salary to hourly rate  
- **🇺🇸 2026 US Tax Calculator** - Estimate federal income tax

## Features

- ✅ 100% Free, no signup required
- ✅ Mobile-friendly responsive design
- ✅ All calculations done locally (privacy-first)
- ✅ Updated with latest 2026 IRS tax brackets

## Tech Stack

- Pure HTML/CSS/JavaScript (no frameworks)
- Nginx for static file serving
- Docker for containerized deployment

## Development

```bash
# Local preview
open index.html

# Or with a local server
python -m http.server 8080
```

## Deployment

Automatically deploys via GitHub Actions on push to `main`:
1. Builds Docker image
2. Pushes to GitHub Container Registry
3. Deploys to production server via SSH

## License

MIT
