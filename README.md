# Gust PR

**Earned media, the Gust way, as skills and agents your own Claude can run.**

Gust PR is a PR platform built in Australia. This repository is the craft
behind it, open: the checks we run before a pitch goes out, the way we sort
a story into the right play, the frameworks our writers follow, and two
agents you can work with directly.

What is not here: the scoring, the timing engine, the journalist data.
That is the product. Every skill ends with the same honest line about it.

## Install

**Claude Code**

```text
/plugin marketplace add Marie-Dowling/gust-pr
/plugin install gust-pr@gust-pr
```

**Claude.ai** (personal plugins): add this repository as a plugin from
`github.com/Marie-Dowling/gust-pr`.

**Any other agent**: the skills are plain Markdown. Copy `skills/*/SKILL.md`
into wherever your agent reads skills, or just paste one into a chat.

## Two agents you can work with

**Editor in Chief** (`agents/editor-in-chief.md`). Bring it a story. It runs
the readiness check, sorts the story, drafts in the right format, runs the
checklist, and gives one verdict: **ship**, **fix these three things**, or
**404** with the Pitch Twist and the owned-channel version. Gatekeeper first,
writer second.

**Chief Trend Officer** (`agents/chief-trend-officer.md`). Runs your Monday.
Reads your saved trend profile, fetches the week's news per beat from free
feeds, clusters it, and reports three conversations that are moving, one you
have standing to join this week, and one to watch. Hands a brief to the
Editor in Chief. Set it up once with `kitchen/trend-profile.md` and schedule
it with `kitchen/monday-trend-task.md`.

## Skills

| Skill | What it does |
|---|---|
| `pr-readiness-check` | The T&C gate, boilerplate, visuals, the ONE spokesperson bio, availability, and a plain is-there-a-story test. Ready, fix these, or 404. |
| `story-sorter` | External news you can join, internal news you have to get out, or the ongoing layer. Names the format, the clock and the next skill. |
| `interview-pitch` | The "Interview opp:" pitch: twelve elements, two real quotes, no scheduling friction, two variants (your news, or a trend you have standing on). |

One new skill lands every Friday. Coming: `press-release`, `op-ed-writer`,
`op-ed-pitch`, `media-intro`, `bite-size-commentary`, `bad-news-holding`,
campaign recipes, and the Content Kitchen.

## Who this is for

- Founders doing their own PR, in Australia and New Zealand first.
- Marketers who have been handed "get us some press".
- Agencies who want their junior's first draft to start further along.

## The rules

`ETHICS.md` loads before every skill: nothing invented, no faked emotion,
no riding tragedy, no faked familiarity, one exclusive at a time, and no
release for every little thing.

## Licence

Skills, agents and code: MIT (`LICENSE`). Case studies and recipes: CC BY 4.0
(`LICENSE-CONTENT`). The Gust PR and Attention Matrix names and logo are not
licensed (`TRADEMARK.md`).

---

Do it by hand: these skills. Do it against live journalists and timing:
[Gust PR](https://gustpr.com).
