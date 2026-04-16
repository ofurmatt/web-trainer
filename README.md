# web-trainer

A Claude Code skill that builds an interactive web training page for any topic you want to learn, complete with quizzes, progress tracking, and light/dark mode.

## Installation

### Using the install script

**macOS / Linux**

```bash
chmod +x install-skill.sh
./install-skill.sh
```

**Windows**

```cmd
install-skill.bat
```

Both scripts copy the skill files to `~/.claude/skills/web-trainer` (or `%USERPROFILE%\.claude\skills\web-trainer` on Windows).

### Manual installation

1. Create the destination directory:
   - **macOS / Linux:** `mkdir -p ~/.claude/skills/web-trainer`
   - **Windows:** `mkdir %USERPROFILE%\.claude\skills\web-trainer`

2. Copy `SKILL.md` (and any other non-installer files) into that directory.

## Usage

In Claude Code, trigger the skill by saying:

> "Build me a trainer page" or "Build me a web trainer page"

Claude will ask you for a subject, difficulty level, and confirm the list of topics before generating a self-contained local website.
