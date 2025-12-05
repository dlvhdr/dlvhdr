<img src="https://user-images.githubusercontent.com/6196971/205364459-63d54329-d28a-403f-ac06-3baeb4685b46.jpg" />
© <a href="https://www.instagram.com/drawingtelaviv/">drawingtelaviv</a>

### Hi, I'm Dolev <img width="36px" height="36px" src="https://user-images.githubusercontent.com/1303154/88677602-1635ba80-d120-11ea-84d8-d263ba5fc3c0.gif" />

I'm a full-stack developer who loves the terminal.

I try to make the terminal experience better every day and that led me to create:
- [`dash`](https://gh-dash.dev) - a beautiful dashboard that let's you fly through your GitHub 🚀
- [`enhance`](https://gh-dash.dev/enhance) - a blazingly fast terminal UI for GitHub Actions
- [`diffnav`](https://github.com/dlvhdr/diffnav) - a git diff pager based on delta but with a file tree, à la GitHub.

If you love what I'm working on, consider:
- Joining my [Insiders Program](https://gh-dash.dev/insiders) 🌟 and get access to exclusive apps
- [Sponsoring me!](https://github.com/sponsors/dlvhdr) ❤️

This allows me to keep working on those libraries and tools and also create new ones.

---

#### 👷 Check out what I'm currently working on
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://dlvhdr.me/rss/feed.xml" 3}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 💖 These awesome people sponsor me (thank you!)
{{range sponsors 10}}
Username: {{.User.Login}}
Name: {{.User.Name}}
Avatar: {{.User.AvatarURL}}
URL: {{.User.URL}}
Created: {{humanize .CreatedAt}}
{{end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 3}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

---

### Connect with me

[<img align="left" alt="Bluesky" width="48px" src="icons/bluesky.svg" />][bluesky]

[<img align="left" alt="Discord" width="48px" src="icons/discord.svg" />][discord]

[<img align="left" alt="LinkedIn" width="48px" src="icons/linkedin.svg" />][linkedin]

[bluesky]: https://bsky.app/profile/dlvhdr.me
[discord]: https://discord.gg/SXNXp9NctV
[linkedin]: https://www.linkedin.com/in/dolev-hadar
