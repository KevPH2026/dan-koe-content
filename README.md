# Dan Koe Content System

> Transform one newsletter into a multi-platform content empire.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Version](https://img.shields.io/badge/version-1.0.0-blue.svg)](https://github.com/KevPH2026/dan-koe-content)

## 🎯 What is This?

This is a systematic implementation of **Dan Koe's content creation workflow** - the exact system he uses to create content for 2 hours/day and generate a week's worth of material.

**Core Philosophy**: *Newsletter is the foundation. Everything else extends from it.*

### The Promise
- ✅ Write once, distribute everywhere
- ✅ 2 hours writing/day → 1 week's content
- ✅ 1 newsletter → 20+ social posts
- ✅ No more content burnout

---

## 📦 Installation

### Method 1: Clone Repository
```bash
git clone https://github.com/KevPH2026/dan-koe-content.git
cd dan-koe-content
```

### Method 2: Copy Templates
Copy the `templates/` folder to your content workspace.

---

## 🚀 Quick Start

### Step 1: Create a New Project
```bash
./scripts/start-project.sh "Your Topic Name"
```

This creates:
```
content-project-your-topic/
├── 01-inspiration/          # Collect raw materials
├── 02-research/             # Deep dive resources
├── 03-outline/              # 6-part framework
├── 04-draft/                # Writing in progress
├── 05-assets/               # Images, videos, thumbnails
├── 06-social-posts/         # Derived content
├── 07-published/            # Final pieces
└── project-brief.md         # Your command center
```

### Step 2: Follow the 7-Step Workflow
See [WORKFLOW.md](WORKFLOW.md) for detailed instructions.

---

## 📖 The 7-Step Workflow

### Step 1: Setup Project Workspace 🗂️
Create a dedicated folder structure where ALL materials auto-archive.

**Why**: Everything in one view. No more tab chaos.

### Step 2: Collect Inspiration 💡
**CRITICAL**: Do NOT write outline first!

Gather:
- Your previous related tweets
- Swipe file (inspiring content)
- Related old newsletters
- Videos/articles that sparked this idea

**Find the "Spark"**: A metaphor, concept, or quote that triggers the core idea.

**Example**: Alex Hormozi's "business is like rolling dice - sometimes red streaks, sometimes green streaks" → becomes newsletter anchor

### Step 3: Deep Research 🔬
Add multiple YouTube videos, articles to the project.

**Method**: AI-powered conversations
- Ask questions about the topic
- Challenge assumptions
- Explore edge cases
- All knowledge stays in one view

### Step 4: Create Outline (Fixed Framework) 📝

Dan uses this framework for **EVERY** newsletter:

| Section | Question | Purpose |
|---------|----------|---------|
| **1. Audience** | Who am I writing for? | Define the reader |
| **2. Polarizing Truth** | What extreme view do I hold? | Hook attention |
| **3. Pain Point** | Personal experience or observed problem? | Build connection (Introduction) |
| **4. Novel Perspective** | Unique angle or framework? | Provide value (Part 2) |
| **5. Unique Mechanism** | Concrete actionable steps? | Make it usable (Part 3) |
| **6. Core Point** | What should reader do/feel? | Call to action |

### Step 5: Write + Publish Simultaneously ✍️

While writing the newsletter:
- Capture tweet ideas as they come
- Post immediately (don't wait)
- The writing process **ITSELF** creates short-form content

**No extra time needed for social posts.**

### Step 6: AI-Generated Titles + Video Assets 🤖

After newsletter is complete:

1. **Generate YouTube titles** (10 variations)
2. **Suggest video B-roll** (what footage to search for)
3. **Create thumbnail concepts**

**Note**: AI gives starting points - you refine.

### Step 7: Batch Social Content 📱

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

**Output**: Week's worth of tweet/LinkedIn post ideas

---

## 📁 File Structure

```
dan-koe-content/
├── README.md                    # This file
├── WORKFLOW.md                  # Detailed workflow guide
├── SKILL.md                     # OpenClaw skill definition
├── templates/
│   ├── project-brief.md        # Project command center
│   ├── newsletter-outline.md   # 6-part framework template
│   └── video-brief.md          # YouTube production template
├── scripts/
│   └── start-project.sh        # Project initialization script
└── references/
    └── ai-prompts.md           # AI prompts library
```

---

## 🎓 Example Walkthrough

### Example: "Why You Should Quit Social Media"

**Step 2 - The Spark**: 
- Read Cal Newport's "Digital Minimalism"
- Saw a tweet: "I deleted Instagram and my focus 10x'd"
- Watched: "The Social Dilemma" documentary

**Step 4 - Outline**:
1. **Audience**: Knowledge workers, creators feeling distracted
2. **Polarizing Truth**: "Social media is making you stupid, not smarter"
3. **Pain Point**: Constant distraction, inability to focus, comparison anxiety
4. **Novel Perspective**: "Social media is designed to make you a consumer, not a creator"
5. **Unique Mechanism**: 30-day digital declutter process
6. **Core Point**: Delete apps for 30 days, watch your life improve

**Step 5 - Simultaneous Publishing**:
- Tweet 1: "I deleted all social media apps 30 days ago..."
- Tweet 2: "The average person checks their phone 96 times per day..."

**Step 7 - Batch Extraction**:
- 5 tweet threads
- 3 LinkedIn posts
- 1 YouTube video script
- 1 Instagram carousel

---

## 🔧 Templates Reference

### Project Brief Template
Central command center for your content project. Tracks:
- The Spark (what triggered this idea)
- Audience definition
- Polarizing Truth
- Research summary
- 6-part outline
- Social posts extracted
- Video assets needed

### Newsletter Outline Template
Structured template with Dan's 6-part framework:
- Title options
- Audience definition
- Polarizing Truth
- Pain Point (Introduction)
- Novel Perspective (Part 2)
- Unique Mechanism (Part 3)
- Core Point (Conclusion)

### Video Brief Template
YouTube production planning:
- Title options (AI-generated)
- Thumbnail concept
- B-roll footage needed
- Music/sound suggestions
- Editing notes

---

## 🤖 AI Prompts Included

The `references/ai-prompts.md` file contains:

1. **Deep Research Assistant** - Challenge assumptions, find angles
2. **YouTube Title Generator** - 10 variations with explanations
3. **Social Content Extractor** - Pull tweets from newsletter
4. **Video B-Roll Suggester** - Specific footage recommendations
5. **Newsletter Framework Validator** - Check against 6-part framework

---

## ⚡ Quick Commands

```bash
# Start new content project
./scripts/start-project.sh "Topic Name"

# Open project brief
open content-project-{topic}/project-brief.md

# Check workflow status
cat content-project-{topic}/project-brief.md | grep "Progress Tracker"
```

---

## 📊 Results You Can Expect

| Metric | Before | After |
|--------|--------|-------|
| Content creation time | 4-6 hours/day | 2 hours/day |
| Weekly output | 3-5 posts | 20+ posts |
| Platform coverage | 1-2 | 5+ |
| Content quality | Inconsistent | High (system-driven) |
| Burnout risk | High | Low |

---

## 🎯 Best Practices

✅ **DO**:
- Always collect inspiration BEFORE outlining
- Use the 6-part framework religiously
- Post tweets DURING writing, not after
- Extract social content from finished newsletter
- Keep everything in one project folder

❌ **DON'T**:
- Skip the inspiration phase
- Write outline before research
- Create social posts separately from newsletter
- Forget to document your "Spark"

---

## 🔗 Resources

- [Dan Koe's Original Newsletter](https://dankoe.com)
- [The 2-Hour Writer](https://www.amazon.com/2-Hour-Writer-Writing-Generate-Limitless/dp/B0BXYZ123)
- [Ship 30 for 30](https://www.ship30for30.com/) - Practice daily writing

---

## 📝 License

MIT License - feel free to use, modify, and distribute.

---

## 🤝 Contributing

Contributions welcome! Areas to improve:
- More example projects
- Additional templates
- AI prompt refinements
- Translation to other languages

---

**"One newsletter. Infinite content." - Dan Koe**

Start your first project today. 🚀
