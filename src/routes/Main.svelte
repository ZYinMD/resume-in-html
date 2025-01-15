<script lang="ts">
  import Bio from "./Bio/Bio.svelte";
  import FunFacts from "./FunFacts/FunFacts.svelte";
  import Techs from "./Techs/Techs.svelte";
  import Timeline from "./Timeline/Timeline.svelte";
</script>

<!-- @component the main content -->
<main class="component">
  <Bio />
  <Techs />
  <Timeline />
  <FunFacts />
</main>

<style>
  .component {
    padding: 10px 0 30px;
  }
  .component :global(section) {
    margin: 20px 0;
  }
  .component :global(h2) {
    font-size: 32px;
    font-family: var(--nunito);
    color: var(--primary);
    font-weight: 200;
    margin: 0 0 0 -1px;
  }
</style>
