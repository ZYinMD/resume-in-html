<script lang="ts">
  import EmailIcon from "./EmailIcon.svelte";
  import GithubIcon from "./GithubIcon.svelte";
  import LinkedInIcon from "./LinkedInIcon.svelte";
  import LocationIcon from "./LocationIcon.svelte";
  import StackOverflowIcon from "./StackOverflowIcon.svelte";
</script>

<!-- @component the top section where it says "Z Yin" -->
<div class="component">
  <h2>Zhi "Z" Yin</h2>
  <p>Programmer. Used to be a surgeon.</p>
  <p>
    <span class="item"> <EmailIcon />zyinmd@gmail.com</span>
    <span class="item"> <LocationIcon />Washington DC, 20007</span>
  </p>
  <p>
    <span class="item"> <GithubIcon /><a href="https://github.com/ZYinMD">/ZYinMD</a></span>
    <span class="item">
      <StackOverflowIcon /><a href="https://stackoverflow.com/users/8886456/zyinmd">/ZYinMD</a
      ></span
    >
    <span class="item">
      <LinkedInIcon /><a href="https://www.linkedin.com/in/ZYinMD/">/ZYinMD</a></span
    >
  </p>
</div>

<style>
  p {
    margin: 7px 0 7px;
    font-size: 18px;
  }
  .item {
    color: var(--grey);
    margin-right: 0.5em;
  }
  .component :global(a) {
    color: var(--grey);
    letter-spacing: 0.02em;
    text-decoration: none;
  }
</style>
