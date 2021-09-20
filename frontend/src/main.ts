import App from "./App.svelte";
import StreamDef from "./StreamDef.ts";

const app = new App({
	target: document.body,
	props: {
	  streams: [
	    {
	      src: "https://pisk.miau.how/raw/stream_0",
	      description: "This Sputnik is the central Rat HQ. Located in the right-upper-front corner of the cage it can fit the whole crew!";
	    },
	    {
	      src: "https://pisk.miau.how/raw/stream_1",
	      description: "The ferret tunnel - Pliszka and Gąska's favorite",
	    },
	    {
	      src: "https://pisk.miau.how/raw/stream_2",
	      description: "The bottom. Sarna (albino thicc queen) loves the wooden house on the left.",
	    }
	  ],
	  lab_rescue_link: "https://zrzutka.pl/8a62g7"
	}
});

export default app;
