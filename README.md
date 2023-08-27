
# go-jwt-api
- golang
  - JWTbase Auth
      - jwt-go
      - Firebase Authetication
  - RESTful Endpoint
      - Echo
  - logging
      - zap
  - CRUD
      - CockroachDB
      - PostgreSQL
      - gorm
  - Mock
      - gomock
      - mockery/testify 
  - Swagger
      - goswag
  - Keyvalue Store
      - Redis
  - DI
      - wire
  - Hot Reload
      - AIR
  - 分散トレーシング
  - Configuration
      - Viper
  - Clean Architecture
      - DIP
 
- infra
  - Docker Compose
    - Dev
        - Golang
        - DB
            - CockroachDB
            - PostgreSQL
        - Swagger UI / Editer
    - Prod
        - Golang
            - Multi-stage build
    - Linter
        - Hadolint
    - task runnner
        - Taskfile
  - CI/CD
      - Linter / Formatter
          - golang-ci
          - reviewdog
          - actionlint
      - coverage
          - codecov
      - package update notification
          - renovate
      - labeler
        - 自動でラベルを付与する
      - assign-author
        - 自動でPR作成者をassignする
      - openai-pr-reviewer
        - PRをopenaiにレビュー依頼する
      - setup-tbls
        - DBのテーブル定義書を自動生成する
      - deploy-to-github-pages.yml
        - swaggerをgithub pagesにデプロイする
        - swaggerはgoswagで自動生成
  - Precommit
      - Secretlint


## やらないこと
- gRPC
  - マイクロサービスのユーズケースではない
- graphQL
  - 同じく，マイクロサービスの集約にはGraphQL使うけど，今回のユーズケースではない  
