ws="`git rev-parse --show-toplevel`"
parent=`dirname "$ws"`

. $parent/common.sh

export NIGHTLY_OPTIONS='-nCDAmprt'

. $parent/omni.sh
