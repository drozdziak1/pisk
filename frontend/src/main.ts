import App from './App.svelte';

const app = new App({
	target: document.body,
	props: {
	  sputnik_stream_src: 'https://pisk.miau.how/stream_0',
	  lab_rescue_link: 'https://zrzutka.pl/8a62g7'
	}
});

export default app;
