<script lang="ts">
  import "../app.css";
  let { children } = $props();
</script>

<svelte:head>
  <title>Z Yin</title>
  <meta name="description" content="Z Yin's resume" />
</svelte:head>

{@render children()}
