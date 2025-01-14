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
  .component :global(h2) {
    font-size: 32px;
    font-family: var(--nunito);
    color: var(--primary);
    font-weight: 200;
    margin: 0 0 0 -1px;
  }
  .component :global(.h2-subtitle) {
    font-size: 22px;
    font-family: var(--nunito);
    color: var(--grey);
    font-weight: 200;
    margin: 1px 0 10px;
  }
</style>
