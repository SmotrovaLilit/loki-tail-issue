# shellcheck disable=SC2129
for i in {1..18}
do
  echo '{"appName":"test-app", "message": "message-'$i'"}' >> ./log.jsonl
done
