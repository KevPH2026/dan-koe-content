---
name: dan-koe-content
description: |
  Dan Koe's content creation workflow - from newsletter to multi-platform distribution.
  One newsletter as the foundation, extending to all platforms.
  
  Use when: creating content, writing newsletters, planning social media posts,
  or when user mentions "Dan Koe", "content workflow", "newsletter", "content system".
version: 1.0.0
license: MIT
metadata:
  category: content-creation
  author: Based on Dan Koe's methodology
  openclaw:
    homepage: https://github.com/dankoe/content-system
---

# Dan Koe Content System

Transform one newsletter into a multi-platform content empire.

**Core Philosophy**: Newsletter is the foundation. Everything else extends from it.

**Time Investment**: 2 hours writing/day + 1 day recording/week

---

## The 7-Step Workflow

### Step 1: Setup Project Workspace

Create a dedicated project folder where all materials auto-archive.

**Structure**:
```
content-project-{topic}/
├── 01-inspiration/          # Swipe file, tweets, references
├── 02-research/             # Videos, articles, AI conversations
├── 03-outline/              # Newsletter outline
├── 04-draft/                # Writing in progress
├── 05-assets/               # Images, videos, thumbnails
├── 06-social-posts/         # Derived short content
├── 07-published/            # Final published pieces
└── project-brief.md         # Central command center
```

**Action**: Create project folder and `project-brief.md`

---

### Step 2: Collect Inspiration (NO Outline First!)

Before writing, gather raw materials:

**Sources**:
- [ ] Your previous related tweets
- [ ] Swipe file (inspiring content)
- [ ] Related old newsletters
- [ ] Videos/articles that sparked this idea

**Key**: Find the "spark" - a metaphor, concept, or quote that triggers the core idea.

**Example**: Alex Hormozi's "business is like rolling dice - sometimes red streaks, sometimes green streaks" → becomes newsletter anchor

**Action**: Add 5-10 inspiration items to `01-inspiration/`

---

### Step 3: Deep Research

Add multiple YouTube videos, articles to the project.

**Method**: AI-powered conversations
- Ask questions about the topic
- Challenge assumptions
- Explore edge cases
- All knowledge stays in one view

**Action**: Create AI chat session, link all research materials

---

### Step 4: Create Outline (Fixed Framework)

Dan uses this framework for EVERY newsletter:

| Section | Question | Purpose |
|---------|----------|---------|
| **1. Audience** | Who am I writing for? | Define the reader |
| **2. Polarizing Truth** | What extreme view do I hold? | Hook attention |
| **3. Pain Point** | Personal experience or observed problem? | Build connection (Introduction) |
| **4. Novel Perspective** | Unique angle or framework? | Provide value (Part 2) |
| **5. Unique Mechanism** | Concrete actionable steps? | Make it usable (Part 3) |
| **6. Core Point** | What should reader do/feel? | Call to action |

**Output**: Structured outline in `03-outline/newsletter-outline.md`

---

### Step 5: Write + Publish Simultaneously

While writing the newsletter:
- [ ] Capture tweet ideas as they come
- [ ] Post immediately (don't wait)
- [ ] The writing process ITSELF creates short-form content

**No extra time needed for social posts.**

**Action**: Save tweet drafts to `06-social-posts/tweet-drafts.md`

---

### Step 6: AI-Generated Titles + Video Assets

After newsletter is complete:

**AI Tasks**:
1. **Generate YouTube titles** (10 variations)
2. **Suggest video B-roll** (what footage to search for)
3. **Create thumbnail concepts**

**Note**: AI gives starting points - you refine.

**Output**: `05-assets/video-brief.md`

---

### Step 7: Batch Social Content

Use AI to extract multi-platform content:

**Connect to**:
- High-performing tweet templates
- Newsletter full text

**AI Prompt**: "Deep Post Ideas"
→ Extract:
- Core themes
- Internal paradoxes  
- Key quotes
- Extendable points

**Output**: Week's worth of tweet/LinkedIn post ideas in `06-social-posts/`

---

## Command Reference

```bash
# Start new content project
/dan-koe-content start "Topic Name"

# Add inspiration
/dan-koe-content add-inspiration <url-or-text>

# Generate outline from framework
/dan-koe-content outline

# Extract social posts from newsletter
/dan-koe-content extract-social

# Generate video assets
/dan-koe-content video-brief

# Full workflow status
/dan-koe-content status
```

---

## Templates

| Template | Location | Purpose |
|----------|----------|---------|
| Project Brief | `templates/project-brief.md` | Central command center |
| Newsletter Outline | `templates/newsletter-outline.md` | 6-part framework |
| Tweet Thread | `templates/tweet-thread.md` | Twitter format |
| Video Brief | `templates/video-brief.md` | YouTube production |

---

## Compliance

**MUST follow**:
- [ ] Always create project folder FIRST
- [ ] NEVER write outline before collecting inspiration
- [ ] Use the 6-part framework for every newsletter
- [ ] Post tweets DURING writing, not after
- [ ] Extract social content from finished newsletter

---

## Reference

See `references/dan-koe-original.md` for full source methodology.

---

*"One newsletter. Infinite content." - Dan Koe*
