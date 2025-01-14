<script lang="ts">
  import tiktokIcon from "./tiktok-icon.png";
  import googleTasksIcon from "./google-tasks-icon.png";
  import marvelsnapIcon from "./marvel-snap-icon.webp";
</script>

<div class="component">
  <section>
    <h2>Zeeingsoft LLC</h2>
    <div class="year">2017-2025</div>
    <!-- <p>2017-2025</p> -->
    <p>My one-person company, doing whatever projects that interest me. No freelancing.</p>
    <p>
      1/10 of these projects end up becoming for-profit, but they make less than $500k per year
      combined. The cool way of saying it is "I don't do it for the money".
    </p>
    <ul>
      <li>
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
        > (31k MAU)
      </li>
      <li>
        Else if you happen to be a <img class="inline-image google-tasks" src={googleTasksIcon} />
        user, check out
        <a href="https://fullscreen-for-googletasks.com/" target="_blank" rel="noopener noreferrer"
          >this project</a
        >. (150k MAU)
      </li>
      <li>
        Else if you happen to play <img class="inline-image marvelsnap" src={marvelsnapIcon} />,
        check out
        <a href="https://marvelsnap-on-screen.zyinmd.me/" target="_blank" rel="noopener noreferrer"
          >this project</a
        >. (<a
          href="https://www.reddit.com/r/MarvelSnap/comments/1942d9w/complete_mega_list_every_card_in_every_movie_tv/"
          target="_blank"
          rel="noopener noreferrer">1.2k likes on reddit</a
        >)
      </li>
    </ul>
  </section>
</div>

<style>
  .component :global(.year) {
    font-size: 18px;
    color: var(--grey);
    font-family: var(--nunito);
    margin: 5px 0;
  }
  ul {
    padding-left: 15px;
  }
  li {
    margin: 12px 0;
    color: var(--grey);
    font-family: var(--sans);
    font-weight: 300;
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
  img.marvelsnap {
    height: 1.3em;
    position: relative;
    top: -1px;
    margin: 0 2px 0 1px;
    border-radius: 3px;
  }
  a {
    margin: 0 1px;
  }
</style>
