#!/bin/bash

if [ "$#" -lt 4 ]; then
	echo "Usage: $0 <name> <title> <remark> <description>"
	exit 1
fi

NAME="$1"
TITLE="$2"
REMARK="$3"
DESCRIPTION="$4"

cat > "${NAME}.sh" <<EOF
#!/bin/bash

# Created:	$(date +"%d/%m/%Y")
# Modified:	-

# Title:	$TITLE
# Remark:	$REMARK

# Description:	$DESCRIPTION


EOF

chmod +x "${NAME}"

echo "Script '${NAME}.sh' has been created."
exit 0
