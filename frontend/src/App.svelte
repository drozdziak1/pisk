<script lang="ts">
  import Stream from "./Stream.svelte";
  import Footer from "./Footer.svelte";
  export let sputnik_stream_src: string;
  export let lab_rescue_link: string;
  let sputnik_stream_desc = "This Sputnik is the central Rat HQ. Located in the right-upper-front corner of the cage it can fit the whole crew!";
</script>

<main>
  <h1 id="title">pisk</h1>
  <Stream src={sputnik_stream_src} desc={sputnik_stream_desc}/>
</main>
<Footer {lab_rescue_link}/>

<style>
  main {
    text-align: center;
    padding: 1em;
    max-width: 240px;
    margin: 0 auto;
  }

  h1,h2 {
    text-transform: uppercase;
    font-weight: 100;
  }

  #title {
    font-size: 4em;
    letter-spacing: 30pt;
  }

  h1 {
    color: #aaa;
  }

  @media (min-width: 640px) {
    main {
      max-width: none;
      min-height: 100%;
    }
  }
</style>
