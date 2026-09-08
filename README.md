# tku-mcp-gateway

HTTPS Streamable HTTP packaging of GGQQmax/TKU-MCP for hermes-console.

- Transport: FastMCP `http` on `/mcp`
- Env: `USERNAMEID`, `PASSWORD`, `PORT` (Zeabur), optional `MCP_TOKEN` later
- Exposed tools remain readonly: getToDo, getBulletins, getCourses
- Do not register submit_homework / upload_file

Upstream: https://github.com/GGQQmax/TKU-MCP (demo, not production).
