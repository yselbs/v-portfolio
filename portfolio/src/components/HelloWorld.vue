<template>


<v-app>
  <!-- アプリのメインコンテンツ領域を定義 画面全体を黒色に指定 -->
  <v-main class="bg-black d-flex justify-center">

    <v-container fluid class="px-4">
      
      <!-- <v-row >
        <v-card class="mx-auto mt-4"
          width="1080"
          height="72"
          color="green-accent-3"
          position: absolute>
        </v-card>
      </v-row> -->
      <v-app-bar app color="green-accent-3" dark>
        <v-toolbar-title>Tech Flow</v-toolbar-title>
        <v-spacer />
        <v-btn text @click="scrollToSection('AboutMe')">About Me</v-btn>
        <v-btn text @click="scrollToSection('section2')">Our Services</v-btn>
      </v-app-bar>
      <v-row >

        <v-col cols="12" sm="8" md="6" offset-md="2" class="text-left">
            <div class="text-h2 text-sm-h1">Innovative<br>
            Solutions</div>
        </v-col>

      </v-row>
      
      <v-row >
        <v-col cols="12" sm="8" md="6" offset-sm="2" offset-md="4" class="text-left">
            <div class="text-h2 text-sm-h1">for Modern</div>
        </v-col>
      </v-row>

      <v-row >
        <v-col cols="12" sm="8" md="6" offset-sm="4" offset-md="6" class="text-left">
            <div class="text-h2 text-sm-h1">Challenges</div>
        </v-col>
      </v-row>

      <v-row style="margin-top: 50px;">
        <v-col cols="12" sm="6" md="4" offset-md="2" class="text-left" >
          <div class="text-h4 text-sm-h3">About Me</div>
          <p class="text-body-1" id="AboutMe">
            普通の社会人です。社会人になって久しく手を動かすことをしてなかったので
            vuetifyの学習ついでにサイトを作ってみました。figmaでサイトをデザインして、
            そのデザインをもとにvuetifyを利用し作成しました。
            使用している画像はすべてAIを使用して作成したものです。
            今回は自分の手を動かすことをメインにしてましたが、clineやcodexなどの生成AIにどんどん触れていきたいと思っています。
          </p>
          <v-btn variant="plain" href="https://github.com/yselbs" color="green-accent-3" class="text-h3 text-left">
            Github
          </v-btn>
        </v-col>
        <v-col cols="12" sm="6">
            <v-img src="../assets/self_face.jpg" max-width="100%" max-height="300" contain class="mx-auto"></v-img>
        </v-col>
      </v-row>
      <v-row style="margin-top: 50px;">
        <v-col cols="12" sm="8" md="6" offset-md="2" class="text-left">
            <div id="section2" class="text-h4 text-sm-h3">
                Our Services
            </div>
        </v-col>
      </v-row>
      <v-row>
        
        <v-col cols="12" sm="6" md="4" lg="3" offset-lg="2" class="text-left">
          
          <v-img src="../assets/gazou_ai.jpg" max-width="100%" max-height="250" contain class="mx-auto"></v-img>
            <p class="text-body-1">
              画像処理AIの研究をしていた経験があります。具体的にはデータ拡張と呼ばれる学習データを補強する際に
              使用される技術に対する研究を行っており、論文発表の経験もあります。
              今は利用する側として話題の生成AIに興味があり、絶賛勉強中です。
            </p>
        </v-col>
        <v-col cols="12" sm="6" md="4" lg="3">
          <v-img src="../assets/web_dev.jpg" max-width="100%" max-height="250" contain class="mx-auto"></v-img>
            <p class="text-body-1">
              簡単なwebサイトを作った経験があります。まだまだ勉強中で今後はアプリケーション開発にも
              挑戦したいと考えています。
            </p>
        </v-col>
        <v-col cols="12" sm="6" md="4" lg="3">
          <v-img src="../assets/serve_dev.jpg" max-width="100%" max-height="250" contain class="mx-auto"></v-img>
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
  methods: {
    scrollToSection(id) {
      const el = document.getElementById(id)
      if (el) {
        el.scrollIntoView({ behavior: 'smooth' }) // スムースにスクロール
      }
    }
  },
}


</script>
