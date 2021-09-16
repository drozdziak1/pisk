<script lang="ts">
  import Stream from "./Stream.svelte";
  import Footer from "./Footer.svelte";
  import StreamDef from "./StreamDef.ts";
  export let lab_rescue_link: string;
  export let streams: Array<StreamDef>;
</script>

<main>
  <h1 id="title">pisk</h1>
    <div id="streams">
      {#each streams as stream}
	<Stream src={stream.src} desc={stream.description}/>
      {/each}
    </div>
</main>
<Footer {lab_rescue_link}/>

<style>
  main {
    text-align: center;
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

  #streams {
    justify-content: center;
    display: flex;
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
