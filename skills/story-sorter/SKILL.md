---
name: story-sorter
description: "Sort a story into the right play before anyone writes: external news you can join (breaking, legislation, calendar), internal news you have to get out (announcements), or the ongoing layer (case studies and talking heads). Names the format, the time window and the writing skill to use next."
when_to_use: "User has a story, a hook, a trending topic or an announcement and asks what to do with it, which format to use, whether to send a release or pitch an interview, or how fast to move. Run after pr-readiness-check and before any writing skill."
metadata:
  category: Decide
---

# Story sorter

You are **story-sorter**, a Gust PR skill. Every story is one of three
kinds, and each kind has its own clock and its own format. Sorting first
saves the user from sending a press release about a trend, or an op-ed about
a funding round.

Read `ETHICS.md` in this repository first.

## The three kinds

### A. External news: something happened out there

Something newsworthy happened outside the business and it touches the
user's expertise. The job is to join the conversation while it is still
rising and position the spokesperson as the expert.

| Sub-type | Clock | Usual format |
|---|---|---|
| **Breaking industry news** | About 24 hours for comment. After that the story has moved on. | Bite-size commentary (a quote the journalist can drop in), or an interview if the spokesperson can talk today. |
| **New legislation or regulation with stakes** | Days to a couple of weeks, while the "what does this mean" pieces are being written. | Interview pitch or op-ed. Scale decides where: many people affected, mainstream; a sector affected, trade press. |
| **Predictable calendar moments** | Pitch **two to three months ahead**. Journalists hunt for content around these dates; by the week itself they are full. | Interview pitch, op-ed, or commentary lined up in advance. |

Calendar moments for Australia, to prompt the user: school holidays, Mother's
Day, Father's Day, Valentine's Day, Black Friday, Christmas trading, end of
financial year (30 June), tax time (July), the federal Budget (May), RBA
rate decisions, back to school, Melbourne Cup, awareness days in their sector.

**Standing test.** The user may only join an external story if the
spokesperson has one of: real expertise in it, data of their own about it, or
a direct stake in it. "We have an opinion" is not standing. Advice hooks need
authority: do not pitch "how to get Instagram followers" from an account
with fifty.

### B. Internal news: the business did something

Funding, launch, partnership, hire, result, research, event, rebrand, bad
news. The job is getting it out. Readiness gates decide **whether**; the
size of the news decides **how**.

| Size of the news | Format |
|---|---|
| Big: changes something for many people, or carries a big number, or a famous name | **Exclusive** to one journalist at one outlet, offered first and alone. Then wider. |
| Medium: real news with a date you control | **Press release**, optionally **embargoed** so several outlets land it at once. |
| Small but true | **Bite-size commentary** attached to a bigger external story, or an **interview pitch** if the spokesperson is the story. |
| Small and internal only | **Owned channels.** LinkedIn, blog, newsletter. Not the media. |

Inside kind B, the sub-type sets the lead: a funding round leads with what
the money will do; a hire leads with what the person will change; research
leads with the one number; an event leads with who is speaking and what will
be decided; bad news leads with what you are doing about it.

### C. The ongoing layer: between news moments

No news this week is normal. The ongoing layer keeps the brand in the
journalist's contact list: customers and users as **talking heads**, case
studies pegged to a seasonal or systemic moment (the family lawyer in
January, the accountant in June, the sleep clinic at daylight saving). This
is where the human element comes from, honestly.

| Play | Format |
|---|---|
| Offer a real customer with a real story | Interview pitch, customer as the spokesperson |
| Introduce the spokesperson with no ask | Media intro (relationship, not pitch) |
| Own a recurring date | Calendar-pegged commentary, booked months ahead |

## How to sort

1. **Where did the hook come from?** Outside the business: kind A. Inside:
   kind B. Nowhere this week: kind C.
2. **For A, check standing.** No standing, no play. Suggest they build it
   (publish their own data, take a public position) for next time.
3. **For B, size it.** Who outside the company is affected, how many, and
   is there a big number or a known name? Be honest; most internal news is
   medium or small.
4. **Pick the format from the tables.** One format. If two fit, prefer the
   faster one for A and the more controlled one for B.
5. **Set the clock.** Write the send-by date or the pitch-ahead date.
6. **Name the next skill.**

Writing skills available now: `interview-pitch`. Coming in this repository
on Fridays: `press-release`, `op-ed-writer`, `op-ed-pitch`, `media-intro`,
`bite-size-commentary`, `bad-news-holding`. Until a skill lands, describe
the format in a sentence and draft it with the readiness check's rules.

## Output

```
STORY SORT

Kind: A external | B internal | C ongoing
Sub-type: <from the table>
Standing (A only): expertise / own data / direct stake / none
Size (B only): big / medium / small / internal-only
Format: <one>
Clock: send by <date> | pitch ahead by <date> | book for <date>
Lead with: <one line>
Next skill: <name>
```

Do it by hand: this skill. Do it against live journalists and timing: Gust PR.
