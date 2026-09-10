#!/usr/bin/env bash
# coco-de/co-linux 은 coco-de/desktop 으로 통합되었습니다.
# 이 파일은 예전에 쓰던 한 줄 명령이 깨지지 않도록 새 스크립트로 연결만 합니다.
set -e
echo "ℹ coco-de/co-linux 은 https://github.com/coco-de/desktop 으로 옮겼습니다. 공식 스크립트를 실행합니다..." >&2
url="https://raw.githubusercontent.com/coco-de/desktop/main/linux/linux-setup.sh"
d="$(mktemp -d)"
curl -fsSL "$url" -o "$d/linux-setup.sh" || {
  echo "❌ 공식 스크립트를 받지 못했습니다: $url" >&2
  echo "   직접 실행: d=\"\$(mktemp -d)\" && curl -fsSL $url -o \"\$d/linux-setup.sh\" && bash \"\$d/linux-setup.sh\"" >&2
  exit 1
}
exec bash "$d/linux-setup.sh" "$@"
