ws="`git rev-parse --show-toplevel`"
parent=`dirname "$ws"`

. $parent/common.sh

export NIGHTLY_OPTIONS='-nCAmprt'

. $parent/omni.sh
