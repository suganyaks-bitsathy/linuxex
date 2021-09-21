#!/bin/sh -f

echo "Content-type: text/html"
echo ""
echo -n "<h1>Welcome to $(hostname)"
echo -n " It's $(date)"

echo "</h1>"

echo "Here's Who is Logged In Right Now:"
echo "<BLOCKQUOTE><PRE>"
who
echo "</PRE></BLOCKQUOTE>"
echo "</BODY></HTML>"

exit 0
