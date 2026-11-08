# Recipe: the Monday trend task

A scheduled task that runs the Chief Trend Officer for you every Monday
morning, so the report is waiting before your first coffee.

## Claude Code (scheduled task)

Open Claude Code in the folder that holds your `media-kit.md` and paste:

```text
Create a scheduled task that runs every Monday at 7:00am Australia/Sydney in this folder.
Task: run the chief-trend-officer agent on media-kit.md. Read the newest file in trends/ first so the report starts with "Last week". Write the new report to trends/<today's date>.md. Then draft a LinkedIn post (under 120 words, no hashtags, no exclamation marks) of the "Join this week" item and save it as trends/<today's date>-linkedin.md. Do not send anything.
```

Change the time and timezone to suit. If the task runner cannot run agents
by name, replace "run the chief-trend-officer agent" with "follow
agents/chief-trend-officer.md".

## Claude.ai (no scheduler)

Every Monday, open a chat with the Gust PR plugin installed, paste your
`media-kit.md` and last week's report, and say:

```text
You are the Chief Trend Officer. Run this week's report.
```

## What to do with the report

1. Read "Last week" and answer it. The habit is the point.
2. If there is a "Join this week", hand the brief to the Editor in Chief:
   "Editor in Chief: here is this week's brief. Readiness, sort, draft."
3. If there is no join, post the "Watch" item to your own channels and
   move on. No story this week is normal.
