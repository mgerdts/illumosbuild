ws="`git rev-parse --show-toplevel`"
parent=`dirname "$ws"`

. $parent/common.sh

export NIGHTLY_OPTIONS='-FnCDAmprt'

. $parent/omni.sh
