### 4 (NON INTERACTIVE)

repoowner=${REPO_OWNER:-tamarakaufler}

## Clone github repos
# -------------------
mkdir -p ~/go_projects/${repoowner}
git clone git@github.com:${repoowner}/go-files-watcher.git ~/go_projects/${repoowner}/go-files-watcher

