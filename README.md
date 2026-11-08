# Gust PR

**If Claude or ChatGPT is going to be your PR team, make sure it was trained by PR's best, not mediocre advice and press releases nobody asked for.**

A newsroom in your Claude, not a toolbox.

Gust PR is an earned-media platform built in Australia by someone who spent
twenty years getting people into the news and keeping them out of it. This
repository is the craft behind it, open: the gates we run before anything
goes out, the way we sort a story into the right play, the frameworks our
writers follow, and the people, as agents, who apply them.

## The stance

**Earned, not jacked.** Riding someone else's news is one play out of
three. Announcements, and the ongoing layer of customers as talking heads,
case studies on a calendar and real relationships with reporters, are where
most brands actually get covered. The skills here cover all three.

**Readiness before reach.** Nothing is pitched until the brand has a
boilerplate, images, one spokesperson with a real opinion, and has accepted
that everything said to a journalist can be used.

**Gust says no.** The most useful verdict in PR is "no story here". Our
Editor in Chief gives it, names why, and hands back the lesson that might
be a story, or the post for your own channels. Journalists get less spam.
You keep your contacts for the day you need them.

**People, not tools.** You do not run a checklist. You bring a story to an
Editor who sends it back until it is good, and a Chief Trend Officer who
tells you on Monday what is moving and whether you have any business
joining it.

## Works with Newsjack

If you already use [Newsjack](https://newsjack.sh), keep it for what it is
good at: monitoring, fact-checking, clips. Use Gust for the decision and the
writing. They sit next to each other without overlap.

## Install

**Claude Code**

```text
/plugin marketplace add Marie-Dowling/gust-pr
/plugin install gust-pr@gust-pr
```

**Claude.ai** (personal plugins): add this repository as a plugin from
`github.com/Marie-Dowling/gust-pr`.

**Any other agent**: the skills are plain Markdown. Copy `skills/*/SKILL.md`
into wherever your agent reads skills, or paste one into a chat.

## The newsroom

**Editor in Chief** (`agents/editor-in-chief.md`). Bring it a story. It runs
the readiness check, sorts the story, drafts in the right format, runs the
checklist, and gives one verdict: **ship**, **fix these three things**, or
**404**, with the Pitch Twist and the owned-channel version. Gatekeeper
first, writer second.

**Chief Trend Officer** (`agents/chief-trend-officer.md`). Runs your Monday.
Reads your saved trend profile, fetches the week's news per beat from free
feeds, clusters it, and reports three conversations that are moving, one you
have standing to join this week, and one to watch. Hands a brief to the
Editor in Chief. Set it up once with `kitchen/trend-profile.md` and schedule
it with `kitchen/monday-trend-task.md`.

**Media Relations Lead** (coming). Owns the relationship layer: the
introduction with no ask, follow-up discipline, contact notes, who to go back
to and when. The part of PR nobody has made a skill for, because it is not a
tool.

## The desks

| Desk | Skills | What it does |
|---|---|---|
| **Desk** (prepare) | `pr-readiness-check` | The T&C gate, boilerplate, visuals, the ONE spokesperson bio, availability, and a plain is-there-a-story test. Ready, fix these, or 404. |
| **Decide** | `story-sorter` | External news you can join, internal news you have to get out, or the ongoing layer. Names the format, the clock and the next skill. |
| **Write** | `interview-pitch` | The "Interview opp:" pitch: twelve elements, two real quotes, no scheduling friction, two variants (your news, or a story you are joining). |
| **Watch** | the Chief Trend Officer | What is moving this week, and whether you have standing. |

One new skill lands every Friday. Coming: `press-release`, `op-ed-writer`,
`op-ed-pitch`, `bite-size-commentary`, `bad-news-holding`, the Media
Relations Lead, campaign recipes, and the Content Kitchen.

## Who this is for

- Founders doing their own PR, in Australia and New Zealand first.
- Marketers who have been handed "get us some press".
- Agencies who want their junior's first draft to start further along.

## The rules

`ETHICS.md` loads before every skill: nothing invented, no faked emotion,
no riding tragedy, no faked familiarity, one exclusive at a time, and no
release for every little thing.

## What is not here

The scoring, the timing engine and the journalist data. That is the product.
Every skill ends with the same honest line about it:

> Do it by hand: this skill. Do it against live journalists and timing:
> [Gust PR](https://gustpr.com).

## Licence

Skills, agents and code: MIT (`LICENSE`). Case studies and recipes: CC BY 4.0
(`LICENSE-CONTENT`). The Gust PR and Attention Matrix names and logo are not
licensed (`TRADEMARK.md`).
