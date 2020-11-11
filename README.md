# springboot-logging-with-db

## dependency
```
runtimeOnly 'com.h2database:h2:1.4.192'
```
11월 11일 기준으로 h2는 1.4.200 이 최신버전인데, H2 콘솔에서 보안 문제로 더 이상 새 DB 생성하지 못하도록 막았다. [참고](https://github.com/h2database/h2database/issues/2900)
> H2 Console embedded into third-party projects doesn't allow creation of new databases due to security reasons.


