# API Directory Submission Tracker
**Date: 2026-03-29**
**APIs: 4 | Directories: 6 | Total Submissions: 16+**

---

## SUBMITTED (Confirmed)

### 1. PublicAPIs.io -- 4/4 APIs SUBMITTED
- **SEC EDGAR Insider Trading Alerts** -- `sub_1774771139266_ycgluhdum` (Finance)
- **Healthcare License Verification** -- `sub_1774771157879_vhe2yb6tp` (Health)
- **Marketplace Price Tracker** -- `sub_1774771175754_yah7ao2nh` (Shopping)
- **Agent Audit Log** -- `sub_1774771193861_aihtljhxg` (Security)
- **Status**: Pending review (free tier: 4-5 weeks to go live)
- **UTM**: utm_source=publicapis-io&utm_medium=directory&utm_campaign=<api-name>
- **Backlink type**: Directory listing with dofollow link to RapidAPI

### 2. APIs.guru (openapi-directory) -- 4/4 APIs SUBMITTED via GitHub Issues
- **SEC EDGAR Insider Trading Alerts** -- https://github.com/APIs-guru/openapi-directory/issues/2287
- **Healthcare License Verification** -- https://github.com/APIs-guru/openapi-directory/issues/2288
- **Marketplace Price Tracker** -- https://github.com/APIs-guru/openapi-directory/issues/2289
- **Agent Audit Log** -- https://github.com/APIs-guru/openapi-directory/issues/2290
- **Status**: Issues open, awaiting maintainer review
- **Prerequisite**: APIs need to serve OpenAPI specs at a stable URL. Currently they don't serve /openapi.json -- need to either:
  (a) Add /openapi.json endpoint to each Railway service, or
  (b) Host specs on GitHub raw URLs and link in issues
- **Backlink type**: GitHub repo listing + apis.guru website

---

## PREPARED (Ready to Submit Manually)

### 3. apis.io -- 4 APIs.json files CREATED, submission FAILED
- APIs.json files at: `apis-io/*.apis.json`
- Hosted on GitHub: https://github.com/lulzasaur9192/api-directory-submissions
- **Status**: apis.io backend is returning 504 timeouts and CORS errors. Their search API at search-api.apis.io is down.
- **Action**: Retry submission at https://apis.io/add/ when their backend recovers. URLs:
  - https://raw.githubusercontent.com/lulzasaur9192/api-directory-submissions/main/apis-io/sec-edgar-insider-trading.apis.json
  - https://raw.githubusercontent.com/lulzasaur9192/api-directory-submissions/main/apis-io/healthcare-license-verification.apis.json
  - https://raw.githubusercontent.com/lulzasaur9192/api-directory-submissions/main/apis-io/marketplace-price-tracker.apis.json
  - https://raw.githubusercontent.com/lulzasaur9192/api-directory-submissions/main/apis-io/agent-audit-log.apis.json
- **Backlink type**: Directory listing

### 4. public-apis/public-apis (GitHub) -- 4 entries PREPARED, PRs NOT created
- Entries documented at: `public-apis/README-entries.md`
- Fork already exists: lulzasaur9192/public-apis (synced)
- **Format**: One PR per API, markdown table row in alphabetical order
- **Sections**: Finance (SEC EDGAR), Health (License Verify), Shopping (Price Tracker), Security (Audit Log)
- **Status**: Ready to create PRs. Held off because:
  - public-apis requires "full, free access or at least a free tier" -- all qualify
  - One PR per API (4 separate PRs needed)
  - High rejection rate for commercial APIs -- consider if worth the effort
- **Backlink type**: GitHub readme (very high DA)

### 5. apilist.fun -- 4 entries PREPARED, need manual form submission
- Details at: `apilist-fun/submission-details.md`
- Submit at: https://apilist.fun/new
- **Status**: Ready to submit. Form requires manual entry. Review within 24 hours per their docs.
- **Backlink type**: Directory listing with link

---

## NOT VIABLE

### 6. ProgrammableWeb
- **Status**: DEFUNCT. ProgrammableWeb shut down in late 2022 / was absorbed by MuleSoft.
- No longer accepting submissions.

### 7. API Tracker (apitracker.io)
- **Status**: No self-service submission. Email-only at apitracker@apideck.com.
- Could email them but low priority -- automated aggregation site.

### 8. Free-APIs (free-apis.github.io)
- **Status**: No formal submission process. Would need to explore React source code, find data files, submit PR.
- Low priority -- small directory, no clear contribution path.

---

## BACKLINK SUMMARY

| Directory | Domain Authority | Submissions | Status | Est. Timeline |
|-----------|-----------------|-------------|--------|---------------|
| PublicAPIs.io | ~40 | 4/4 | SUBMITTED | 4-5 weeks |
| APIs.guru (GitHub) | ~90 (github.com) | 4/4 | ISSUES CREATED | 1-4 weeks |
| apis.io | ~30 | 0/4 (prepared) | BACKEND DOWN | Retry needed |
| public-apis (GitHub) | ~90 (github.com) | 0/4 (prepared) | PRs ready | Manual action |
| apilist.fun | ~35 | 0/4 (prepared) | Forms ready | 24h review |
| ProgrammableWeb | N/A | N/A | DEFUNCT | N/A |

## Files Created
- `/Users/lulzbot/Desktop/lulzasaur/projects/api-directory-submissions/apis-io/*.apis.json` (4 files)
- `/Users/lulzbot/Desktop/lulzasaur/projects/api-directory-submissions/public-apis/README-entries.md`
- `/Users/lulzbot/Desktop/lulzasaur/projects/api-directory-submissions/apis-guru/submission-details.md`
- `/Users/lulzbot/Desktop/lulzasaur/projects/api-directory-submissions/publicapis-io/submission-details.md`
- `/Users/lulzbot/Desktop/lulzasaur/projects/api-directory-submissions/apilist-fun/submission-details.md`
- GitHub repo: https://github.com/lulzasaur9192/api-directory-submissions

## Next Steps
1. Monitor APIs.guru issues for maintainer responses
2. Retry apis.io when their backend recovers
3. Submit to apilist.fun manually (form at https://apilist.fun/new)
4. Consider creating public-apis PRs if worth the review risk
5. Add /openapi.json endpoints to Railway services for APIs.guru integration
