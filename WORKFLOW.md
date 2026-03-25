# Detailed Workflow Guide

A step-by-step implementation of Dan Koe's content creation system.

---

## Table of Contents

1. [Pre-Flight Checklist](#pre-flight-checklist)
2. [Step 1: Project Setup](#step-1-project-setup)
3. [Step 2: Inspiration Collection](#step-2-inspiration-collection)
4. [Step 3: Deep Research](#step-3-deep-research)
5. [Step 4: Outline Creation](#step-4-outline-creation)
6. [Step 5: Write + Publish](#step-5-write--publish)
7. [Step 6: Video Assets](#step-6-video-assets)
8. [Step 7: Social Batching](#step-7-social-batching)
9. [Troubleshooting](#troubleshooting)

---

## Pre-Flight Checklist

Before starting a new content project, ensure:

- [ ] You have at least 2 hours of focused time
- [ ] Your content calendar shows availability
- [ ] You have a rough topic in mind
- [ ] You have access to your swipe file

---

## Step 1: Project Setup

### Action Items

1. **Create Project Folder**
   ```bash
   ./scripts/start-project.sh "Your Topic"
   ```

2. **Initialize Project Brief**
   Open `project-brief.md` and fill in:
   - Today's date
   - Target publish date
   - Working title

3. **Set Up Your Workspace**
   - Close all unrelated tabs
   - Open only the project folder
   - Set a 2-hour timer

### Expected Output
```
content-project-{topic}/
├── 01-inspiration/
├── 02-research/
├── 03-outline/
├── 04-draft/
├── 05-assets/
├── 06-social-posts/
├── 07-published/
└── project-brief.md  ← Start here
```

### Time Budget
- 10 minutes

---

## Step 2: Inspiration Collection

### The Golden Rule

**NEVER start with an outline. ALWAYS start with inspiration.**

### Action Items

1. **Gather Your Sources** (20 min)
   - [ ] 2-3 previous tweets on this topic
   - [ ] 1-2 swipe file entries
   - [ ] 1 related old newsletter
   - [ ] 1 video/article that sparked the idea

2. **Copy to Inspiration Folder**
   ```bash
   # Save each source as separate file
   01-inspiration/
   ├── tweet-2024-03-01.md
   ├── swipe-file-entry.md
   ├── old-newsletter-reference.md
   └── video-transcript-notes.md
   ```

3. **Identify The Spark**
   
   Ask yourself:
   - What specific quote/concept triggered this idea?
   - Why does this matter NOW?
   - What emotion does this evoke?

   Document in `project-brief.md`:
   ```markdown
   ## The Spark
   - Source: Alex Hormozi podcast
   - Quote: "Business is like rolling dice..."
   - Why it matters: People think success is linear
   ```

### Common Mistakes

❌ **Mistake**: Starting to write immediately  
✅ **Correction**: Spend 20 min collecting first

❌ **Mistake**: Saving only URLs  
✅ **Correction**: Copy key quotes and YOUR thoughts

### Time Budget
- 20 minutes

---

## Step 3: Deep Research

### Action Items

1. **Find 3-5 Deep Resources**
   - YouTube videos (30+ min)
   - Long-form articles
   - Podcast episodes
   - Book chapters

2. **Create AI Research Session**
   
   Use this prompt structure:
   ```
   I'm researching [TOPIC] for a newsletter.
   
   Here's my current understanding:
   [Paste your Spark and initial thoughts]
   
   Challenge my assumptions:
   1. What am I getting wrong?
   2. What edge cases exist?
   3. What's the contrarian view?
   4. Help me find metaphors/analogies
   ```

3. **Save All Research**
   ```
   02-research/
   ├── video-analysis.md
   ├── ai-conversation-notes.md
   └── key-insights-summary.md
   ```

### Research Questions to Ask AI

- "What do most people get wrong about [TOPIC]?"
- "What are the second-order effects?"
- "Who disagrees with this view and why?"
- "What's a powerful metaphor for this concept?"

### Time Budget
- 30 minutes

---

## Step 4: Outline Creation

### The 6-Part Framework

Fill out `templates/newsletter-outline.md`:

#### 1. Audience
**Who am I writing for?**

Be specific:
- Demographics: Age, job, income level
- Psychographics: Beliefs, desires, fears
- Current state: What frustrates them?
- Desired state: What do they want?

**Example**:
> 30-45 year old knowledge workers earning $80K-$150K. They feel overwhelmed by information but want to create meaningful work. They believe hustle = success but are burning out.

#### 2. Polarizing Truth
**What extreme view do I hold?**

This is your hook. It should:
- Challenge mainstream advice
- Be defensible with evidence
- Evoke emotion (anger, curiosity, agreement)

**Template**:
> "Most people think [COMMON BELIEF], but the truth is [YOUR CONTRARIAN VIEW]."

**Example**:
> "Most people think working harder leads to success, but the truth is: working harder on the wrong things just leads to faster burnout."

#### 3. Pain Point (Introduction)
**Personal experience or observed problem**

Structure:
1. Hook (first 2 sentences)
2. Relatable problem/story
3. Transition to solution

**Example Hook**:
> "I worked 80-hour weeks for 3 years. I was 'successful' by every metric—except I was miserable, my health was failing, and I couldn't remember the last time I felt truly alive."

#### 4. Novel Perspective (Part 2)
**Unique angle or framework**

This is the meat of your newsletter. Include:
- Your unique framework/model
- Supporting arguments
- Metaphors/analogies
- Real examples

**Example Framework**:
> "The 4-Hour Workday Model: Deep work requires 4 focused hours, not 8 distracted ones."

#### 5. Unique Mechanism (Part 3)
**Concrete actionable steps**

Give readers something to DO:
- Step-by-step process
- Tools/resources
- Common mistakes to avoid
- Success metrics

**Example Steps**:
1. Audit your calendar (find 4 hours)
2. Block deep work time
3. Eliminate shallow work
4. Measure output, not hours

#### 6. Core Point (Conclusion)
**What should reader do/feel?**

Clear call to action:
- One specific action
- Expected outcome
- Memorable closing thought

**Example**:
> "This week, try one 4-hour deep work session. Notice how much more you accomplish than in a full day of distracted work. Your best work happens in focused bursts, not marathon sessions."

### Time Budget
- 30 minutes

---

## Step 5: Write + Publish Simultaneously

### The Process

1. **Open Two Documents Side-by-Side**
   - Left: Newsletter draft
   - Right: Tweet drafts

2. **Write the Newsletter**
   - Follow your outline
   - Don't edit while writing
   - Aim for 1000-1500 words

3. **Capture Tweet Ideas As They Come**
   
   Whenever you write something tweet-worthy:
   - Copy to tweet-drafts.md
   - Post immediately OR schedule
   - Keep writing

**Examples of tweet-worthy moments**:
- A punchy one-liner
- A surprising statistic
- A relatable pain point
- A contrarian take

### Tweet Templates to Use

**Template 1: Contrarian Take**
```
Everyone thinks [COMMON BELIEF].

The truth: [YOUR VIEW]

Here's why...
```

**Template 2: Personal Story**
```
[Number] years ago, I [MISTAKE].

I thought [WRONG BELIEF].

Then I learned [LESSON].

Now I [CURRENT STATE].

Here's the framework:
```

**Template 3: Listicle**
```
[Number] signs you're [PROBLEM]:

1.
2.
3.

If you checked 3+, read this:
```

### Time Budget
- 60 minutes (writing + posting 3-5 tweets)

---

## Step 6: Video Assets

### Action Items

1. **Generate YouTube Titles**
   
   Use AI prompt from `references/ai-prompts.md`:
   ```
   Based on this newsletter, generate 10 YouTube titles...
   ```

2. **Create Video Brief**
   
   Fill out `templates/video-brief.md`:
   - Selected title
   - Thumbnail concept
   - B-roll footage needed
   - Music style

3. **Plan Recording Session**
   - Script key sections
   - Identify B-roll sources
   - Schedule recording time

### Time Budget
- 15 minutes (planning, not recording)

---

## Step 7: Social Batching

### Action Items

1. **Use AI to Extract Content**
   
   Prompt (from `references/ai-prompts.md`):
   ```
   Extract social media content from this newsletter:
   
   **Core Themes** (3-5):
   **Internal Paradoxes** (2-3):
   **Key Quotes** (5-7):
   **Tweet Thread Ideas** (3):
   **LinkedIn Post Angles** (2):
   ```

2. **Create Content Calendar**
   
   Schedule for the week:
   ```
   Monday: Tweet thread (Theme 1)
   Tuesday: LinkedIn post (Pain point)
   Wednesday: Tweet (Key quote 1)
   Thursday: Tweet thread (Theme 2)
   Friday: LinkedIn post (Solution)
   Weekend: Engagement/replies
   ```

3. **Save to Social Posts Folder**
   ```
   06-social-posts/
   ├── week-1-content-calendar.md
   ├── tweet-threads/
   │   ├── thread-1.md
   │   └── thread-2.md
   └── linkedin-posts/
       ├── post-1.md
       └── post-2.md
   ```

### Time Budget
- 15 minutes

---

## Troubleshooting

### Problem: Can't Find "The Spark"
**Solution**: 
- Re-read your swipe file
- Watch one more video on the topic
- Ask: "What made me angry/excited about this?"

### Problem: Outline Feels Generic
**Solution**:
- Add more specific examples
- Include a personal story
- Find a stronger polarizing truth

### Problem: Writing Feels Slow
**Solution**:
- Lower your standards for first draft
- Use voice-to-text
- Set a 25-minute Pomodoro timer

### Problem: No Tweet Ideas Coming
**Solution**:
- Read your draft out loud
- Look for punchy one-liners
- Extract the "hot takes"

### Problem: Content Feels Repetitive
**Solution**:
- Check if you've written on this before
- Find a new angle
- Combine with a different topic

---

## Total Time Budget

| Step | Time |
|------|------|
| 1. Project Setup | 10 min |
| 2. Inspiration | 20 min |
| 3. Deep Research | 30 min |
| 4. Outline | 30 min |
| 5. Write + Publish | 60 min |
| 6. Video Assets | 15 min |
| 7. Social Batching | 15 min |
| **Total** | **~3 hours** |

*Note: With practice, this compresses to 2 hours*

---

## Next Steps

1. Start your first project today
2. Document what works/doesn't work
3. Refine your personal templates
4. Build your swipe file

**Remember**: The system is a starting point. Make it yours. 🚀
