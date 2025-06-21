<template>

  <!-- <v-container class="bg-black" >
  <v-sheet :height="900" :width="1440" color="black" class="mx-auto">
  

  <v-card class="mx-auto mt-4"
    subtitle="TechFlow"
    width="1080"
    height="72"
    color="green"
    position: absolute>
  </v-card>

  <v-container class="bg-black text-h1 pl-8 pt-15" >
    Innovative<br> 
    Solutions
  </v-container>
  <v-container class="bg-black text-h1" >
    FOR Modern
  </v-container>


  </v-sheet>

  </v-container> -->
<v-app>
  <!-- アプリのメインコンテンツ領域を定義　画面全体を黒色に指定 -->
  <v-main class="bg-black d-flex justify-center">

    <v-container  max-width="1440">
      
      <v-row >
        <v-card class="mx-auto mt-4"
          subtitle="TechFlow"
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

      <v-row >
        <v-col cols="4" offset="2" class="text-left text-h3 ">
          About Me
          <p class="text-body-1"> 
            学習ついでにサイトを作ってみました。figmaでサイトをデザインして
            そのデザインをもとにvuetifyを利用し作成しました。
          </p>
        </v-col>
        <v-col>
           <img src="../assets/logo.png">
        </v-col>
      </v-row>

      <v-row >
        <v-col></v-col>
        <v-col></v-col>
        <v-col></v-col>
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
