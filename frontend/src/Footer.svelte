<script lang="ts">
  export let lab_rescue_link: string;
</script>
<main>
  <div id="pisk-footer-logo">
  <h1>Pisk</h1>
  </div>
  <div id="pisk-footer-links">
    <a href={lab_rescue_link}>Support lab rattos et al.</a>
  </div>
</main>
<style>
  main {
    background-color: #557;
    height: 30%;
    display: flex;
    flex-direction: column;
  }

  main * {
    color: white;
  }

  main div {
    padding: 10pt;
  }
  #pisk-footer-logo {
    background-color: #668;
    padding: 10pt;
  }

  #pisk-footer-links {
    display: flex;
    flex-direction: column;
    justify-content: center;
  }

  #lab-rescue-link {
    text-align: center;
  }
  a, a:visited, a:active {
    color: iherit;
  }
  
  h1{
    text-transform: uppercase;
    font-weight: 100;
    font-size: 4em;
    letter-spacing: 30pt;
    color: #fff;
    margin: 0 0;
  }

  h2 {
    text-transform: uppercase;
    font-weight: 100;
    font-size: 2em;
    letter-spacing: 15pt;
    color: #fff;
    margin: 0 0;
  }
</style>
