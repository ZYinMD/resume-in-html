<script lang="ts">
  import Main from "./Main.svelte";
</script>

<div class="component">
  <div class="narrow">
    <Main />
  </div>
</div>

<style>
  .component {
    display: flex;
    justify-content: center;
  }
  .narrow {
    width: 800px;
    max-width: 100%;
    padding: 20px 3px;
  }
</style>
