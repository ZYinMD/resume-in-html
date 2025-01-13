<script lang="ts">
  import tiktokIcon from "./tiktok-icon.png";
  import googleTasksIcon from "./google-tasks-icon.png";
</script>

<div class="component">
  <section>
    <h2>Zeeingsoft LLC</h2>
    <!-- <div class="year">2017-2025</div> -->
    <p>2017-2025</p>
    <p>My one-person company, doing whatever projects that interest me. No freelancing.</p>
    <p>
      Occasionally, some of these projects become for-profit, but they make less than 500k per year
      combined. The cool way of saying it is "I don't do it for the money".
    </p>
    <p>
      If you happen to be a <img class="inline-image tiktok" src={tiktokIcon} /> user, and want to
      download all your [ Likes / Favorites / Followings ] to MP4s for safekeeping, then check out
      <a
        href="https://chrome.google.com/webstore/detail/gmajiifkcmjkehmngbopoobeplhoegad"
        target="_blank"
        rel="noopener noreferrer">this project</a
      >
      (26k MAU), or the
      <a href="https://douzhencang.com/install" target="_blank" rel="noopener noreferrer"
        >Douyin counterpart</a
      > (23k MAU)
    </p>
    <p>
      Else if you happen to be a <img class="inline-image google-tasks" src={googleTasksIcon} />
      user, check out
      <a href="https://fullscreen-for-googletasks.com/" target="_blank" rel="noopener noreferrer"
        >this project</a
      >. (150k MAU)
    </p>
  </section>
</div>

<style>
  .component :global(.year) {
    font-size: 18px;
    font-family: var(--nunito);
  }
  p {
    margin: 3px 0 10px;
    line-height: 1.4;
  }
  img.inline-image {
    height: 1.2em;
    vertical-align: middle;
  }
  img.tiktok {
    position: relative;
    top: -1.5px;
  }
  img.google-tasks {
    height: 1.4em;
    position: relative;
    top: -1.5px;
    margin: 0 2px 0 1px;
  }
</style>
