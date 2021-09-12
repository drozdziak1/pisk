<script lang="ts">
  export let src: string;
  export let desc: string;
</script>
<main>
  <a href={src}><img {src} alt={desc} /></a>
  <p>{desc}</p>
</main>
<style>
	main {
		text-align: center;
		padding: 1em;
		margin: 0 auto;
		max-width: 640px;
	}
	img {
	  width: 100%;
	}
</style>
