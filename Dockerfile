# FROM ubuntu:20.04

# RUN apt update                                       && \
#     apt install -y software-properties-common        && \
#     LC_ALL=C.UTF-8 add-apt-repository ppa:ondrej/php && \
#     apt update                                       && \
#     apt install -y php8.0 php8.0-mysql

# RUN apt install -yqq msmtp msmtp-mta

# RUN apt install -y curl iputils-ping procps vim tree fish git

# # Node.jsとnpmのインストール（nvmを使用）
# ENV NVM_DIR /root/.nvm
# RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash && \
#     . "$NVM_DIR/nvm.sh" && \
#     nvm install --lts && \
#     nvm use --lts && \
#     nvm alias default node

# # 環境変数の設定
# ENV NODE_PATH $NVM_DIR/versions/node/$(. "$NVM_DIR/nvm.sh" && nvm current)/lib/node_modules
# ENV PATH $NVM_DIR/versions/node/$(. "$NVM_DIR/nvm.sh" && nvm current)/bin:$PATH

# # Vue CLI（Vue.js 3のプロジェクト作成・管理ツール）のインストール
# # RUN npm install -g @vue/cli

# # Vue.js 3の基本パッケージをグローバルにインストール
# # RUN npm install -g vue@next

# # シェル初期化ファイルにnvmの設定を追加
# # RUN echo 'export NVM_DIR="$HOME/.nvm"' >> /root/.bashrc && \
# #     echo '[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"' >> /root/.bashrc && \
# #     echo '[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"' >> /root/.bashrc

# # コンテナが終了しないようにするためのコマンド
# CMD ["tail", "-f", "/dev/null"]


FROM node:16.16

RUN apt-get update -qq

WORKDIR /app
COPY . /app

CMD ["tail", "-f", "/dev/null"]
