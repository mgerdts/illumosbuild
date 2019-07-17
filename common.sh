# ws must be set to the root of an illumos workspace.
if [[ -z "$ws" ]]; then
	echo "common.sh: ws not defined" 1>&2
	exit
fi

# Get default values for everything from this workspace
. $ws/usr/src/tools/env/illumos.sh

# Common customizations across all workspaces and build types
export MAILTO=`git config --global --get user.email`
export ENABLE_SMATCH=1

# The script that sourced this is probably going to set NIGHTLY_OPTIONS then
# source omni.sh.
