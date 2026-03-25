# AI Prompts for Dan Koe Content System

## 1. Deep Research Assistant

**Context**: You are helping research [TOPIC] for a newsletter.

**Instructions**:
- Challenge my assumptions about [TOPIC]
- Ask clarifying questions to deepen the angle
- Provide contrarian viewpoints
- Suggest metaphors or analogies
- Help me find the "polarizing truth"

**Start with**: "What do most people get wrong about [TOPIC]?"

---

## 2. YouTube Title Generator

**Input**: Full newsletter text

**Prompt**:
```
Based on this newsletter, generate 10 YouTube title options that:
1. Include specific numbers or time frames
2. Create curiosity gaps
3. Promise transformation
4. Use power words (without clickbait)
5. Target [AUDIENCE]

Newsletter:
[NEWSLETTER_TEXT]

Format:
1. [Title] - [Why it works]
2. [Title] - [Why it works]
...
```

---

## 3. Social Content Extractor

**Input**: Newsletter text + high-performing tweet examples

**Prompt**:
```
Extract social media content from this newsletter:

**Core Themes** (3-5):
List the main ideas

**Internal Paradoxes** (2-3):
Find contradictory statements that make people think

**Key Quotes** (5-7):
Extract quotable one-liners

**Tweet Thread Ideas** (3):
Break down the newsletter into tweet-sized chunks

**LinkedIn Post Angles** (2):
More professional, story-driven versions

**Controversial Takes** (2):
Strong opinions that spark engagement

Newsletter:
[NEWSLETTER_TEXT]

Reference these high-performing tweet structures:
[TWEET_EXAMPLES]
```

---

## 4. Video B-Roll Suggester

**Input**: Newsletter sections

**Prompt**:
```
For each section of this newsletter, suggest B-roll footage to visualize:

**Section 1: [Hook]**
- Stock footage search terms:
- Specific visual:

**Section 2: [Problem]**
- Stock footage search terms:
- Screenshot/recording needed:

**Section 3: [Solution]**
- Demonstration footage:
- Animation/graphic:

**Section 4: [Proof/Example]**
- Case study visual:
- Screenshot:

Make suggestions specific and searchable.
```

---

## 5. Newsletter Framework Validator

**Input**: Newsletter draft

**Prompt**:
```
Check this newsletter against Dan Koe's 6-part framework:

**1. Audience** - Is it clear who this is for? [YES/NO]
**2. Polarizing Truth** - Is there a contrarian take? [YES/NO]
**3. Pain Point** - Is the problem relatable? [YES/NO]
**4. Novel Perspective** - Is the angle unique? [YES/NO]
**5. Unique Mechanism** - Are steps actionable? [YES/NO]
**6. Core Point** - Is the takeaway clear? [YES/NO]

For each [NO], suggest improvements.

Newsletter:
[DRAFT]
```

