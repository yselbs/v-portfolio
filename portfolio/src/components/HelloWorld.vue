<template>


<v-app>
  <!-- アプリのメインコンテンツ領域を定義 画面全体を黒色に指定 -->
  <v-main class="bg-black d-flex justify-center">

    <v-container  max-width="1440">
      
      <v-row >
        <v-card class="mx-auto mt-4"
          width="1080"
          height="72"
          color="green"
          position: absolute>
        </v-card>
      </v-row>

      <v-row >

        <v-col cols="6" offset="2" class="text-left text-h1 ">
            Innovative<br>
            Solutions
        </v-col>

      </v-row>
      
      <v-row >
        <v-col  cols="6" offset="4" class="text-left text-h1">
            for  Modern
        </v-col>
      </v-row>

      <v-row >
        <v-col  cols="6" offset="6" class="text-left text-h1">
            Challenges
        </v-col>
      </v-row>

      <v-row style="margin-top: 50px;">
        <v-col cols="4" offset="2" class="text-left text-h3 ">
          About Me
          <p class="text-body-1">
            普通の社会人です。社会人になって久しく手を動かすことをしてなかったので
            vuetifyの学習ついでにサイトを作ってみました。figmaでサイトをデザインして
            そのデザインをもとにvuetifyを利用し作成しました。
            使用している画像はすべてAIを使用して作成したものです。
            これをベースにclineやcodexなどの生成AIにどんどん触れていきたいと思っています。
          </p>
        </v-col>
        <v-col>
            <v-img src="../assets/self_face.jpg" max-width="300" contain></v-img>
        </v-col>
      </v-row>
      
      <v-row style="margin-top: 50px;">
        <v-col cols="3" offset="2">
          <v-img src="../assets/gazou_ai.jpg"  max-width="300" contain></v-img>
            <p class="text-body-1">
              画像処理AIの研究をしていた経験があります。具体的にはデータ拡張と呼ばれる学習データを補強する際に
              使用される技術に対する研究を行っており、論文発表の経験もあります。
              今は利用する側として話題の生成AIに興味があり、絶賛勉強中です。
            </p>
        </v-col>
        <v-col cols="3" >
          <v-img src="../assets/web_dev.jpg"  max-width="300" contain></v-img>
            <p class="text-body-1">
              簡単なwebサイトを作った経験があります。まだまだ勉強中で今後はアプリケーション開発にも
              挑戦したいと考えています。
            </p>
        </v-col>
        <v-col cols="3" >
          <v-img src="../assets/serve_dev.jpg"  max-width="300" contain></v-img>
            <p class="text-body-1">
              アプリケーションのサーバーサイドの開発経験があります。まだまだ見習いなので
              当事者意識をもって取り組んで、一人前のエンジニアになれるよう頑張りたいと思います。
            </p>
        </v-col>
      </v-row>


    </v-container>
  </v-main>
</v-app>

</template>

<script>

export default {
  name: 'HelloWorld',

  data: () => ({
    ecosystem: [
      {
        text: 'vuetify-loader',
        href: 'https://github.com/vuetifyjs/vuetify-loader/tree/next',
      },
      {
        text: 'github',
        href: 'https://github.com/vuetifyjs/vuetify/tree/next',
      },
      {
        text: 'awesome-vuetify',
        href: 'https://github.com/vuetifyjs/awesome-vuetify',
      },
    ],
    importantLinks: [
      {
        text: 'Chat',
        href: 'https://community.vuetifyjs.com',
      },
      {
        text: 'Made with Vuetify',
        href: 'https://madewithvuejs.com/vuetify',
      },
      {
        text: 'Twitter',
        href: 'https://twitter.com/vuetifyjs',
      },
      {
        text: 'Articles',
        href: 'https://medium.com/vuetify',
      },
    ],
    whatsNext: [
      {
        text: 'Explore components',
        href: 'https://vuetifyjs.com',
      },
      {
        text: 'Roadmap',
        href: 'https://vuetifyjs.com/introduction/roadmap/',
      },
      {
        text: 'Frequently Asked Questions',
        href: 'https://vuetifyjs.com/getting-started/frequently-asked-questions',
      },
    ],
  }),
}
</script>
