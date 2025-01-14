<script lang="ts">
  import Techs from "./Techs/Techs.svelte";
  import Timeline from "./Timeline/Timeline.svelte";
</script>

<!-- @component the main content -->
<main class="component">
  <Techs />
  <Timeline />
</main>

<style>
  .component :global(section) {
    margin: 30px 0 0;
  }
</style>
