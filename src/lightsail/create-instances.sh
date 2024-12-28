

instancenames="instance1"

availabilityzone="us-east-1b"

blueprintid="wordpress"

bundleid="small_3_0"

aws lightsail create-instances \
  --instance-names "${instancenames}" \
  --availability-zone "${availabilityzone}" \
  --blueprint-id "${blueprintid}" \
  --bundle-id "${bundleid}"
