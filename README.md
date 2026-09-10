# 🐧 co-linux → [coco-de/desktop](https://github.com/coco-de/desktop)

이 저장소는 **[coco-de/desktop](https://github.com/coco-de/desktop)** 으로 합쳐졌습니다. 맥·윈도우·리눅스 세팅이 이제 한곳에 있습니다.

리눅스 세팅은 **[desktop/linux](https://github.com/coco-de/desktop/tree/main/linux)** 를 보세요.

## 지금 쓰시면 되는 명령

터미널을 열고 (**Ctrl + Alt + T**):

```bash
d="$(mktemp -d)" && curl -fsSL https://raw.githubusercontent.com/coco-de/desktop/main/linux/linux-setup.sh -o "$d/linux-setup.sh" && bash "$d/linux-setup.sh"
```

예전에 쓰던 `coco-de/co-linux` 한 줄 명령도 그대로 두셔도 됩니다. 이 저장소의 `linux-setup.sh`가 위의 공식 스크립트로 연결해 줍니다.

이슈와 PR은 [coco-de/desktop](https://github.com/coco-de/desktop)에 남겨 주세요.
