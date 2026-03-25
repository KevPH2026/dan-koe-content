#!/bin/bash

# Dan Koe Content System - Project Setup Script
# Usage: ./start-project.sh "Topic Name"

PROJECT_NAME="$1"
if [ -z "$PROJECT_NAME" ]; then
    echo "Usage: $0 \"Topic Name\""
    exit 1
fi

# Create slug from project name
SLUG=$(echo "$PROJECT_NAME" | tr '[:upper:]' '[:lower:]' | tr ' ' '-')
DATE=$(date +%Y-%m-%d)

# Create project directory structure
PROJECT_DIR="content-project-${SLUG}"
mkdir -p "$PROJECT_DIR"/{01-inspiration,02-research,03-outline,04-draft,05-assets,06-social-posts,07-published}

echo "✅ Created project: $PROJECT_NAME"
echo "📁 Directory: $PROJECT_DIR"

# Copy templates
cp templates/project-brief.md "$PROJECT_DIR/project-brief.md"
cp templates/newsletter-outline.md "$PROJECT_DIR/03-outline/"
cp templates/video-brief.md "$PROJECT_DIR/05-assets/"

# Replace placeholders in project brief
sed -i.bak "s/{TOPIC}/$PROJECT_NAME/g" "$PROJECT_DIR/project-brief.md"
sed -i.bak "s/{DATE}/$DATE/g" "$PROJECT_DIR/project-brief.md"
sed -i.bak "s/{STATUS}/In Progress/g" "$PROJECT_DIR/project-brief.md"
rm "$PROJECT_DIR/project-brief.md.bak"

echo ""
echo "📝 Next steps:"
echo "1. Open $PROJECT_DIR/project-brief.md"
echo "2. Fill in 'The Spark' section"
echo "3. Start collecting inspiration in 01-inspiration/"
echo ""
echo "Happy creating! 🚀"
