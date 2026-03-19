# vault

## Purpose
Define durable storage, schema shape, migration discipline, and persistence boundaries for the ecosystem.

## Why it matters
When persistence is unclear, data models drift, migrations become risky, and application behavior loses consistency over time.

## Scope
This repo focuses on schema design, storage tradeoffs, and persistence evolution. It does not try to be a complete database operations repo.

## System Role
`vault` is the database and persistence layer for the ecosystem. It gives services and data pipelines a durable model to build on.

## System Connections
- Depends on: product and service boundaries from `summit` and `forge`.
- Feeds into: `forge`, `flux`, `summit`.
- Interacts with: `forge`, `flux`, `orbit`.

## Core Concepts
- schema design
- migration flow
- indexing choices
- storage boundaries
- data durability

## Minimal Artifact
`src/schema.sql` and `docs/storage-patterns.md` provide the starter schema and persistence note.

## Notes
The emphasis is on explicit storage decisions and change discipline rather than abstract database advice.

## Next Steps
Add migration examples, caching tradeoff notes, and service-level persistence patterns.
