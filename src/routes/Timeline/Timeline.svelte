<script lang="ts">
  import googleTasksIcon from "./google-tasks-icon.png";
  import marvelSnapIcon from "./marvel-snap-icon.webp";
  import tiktokIcon from "./tiktok-icon.png";
</script>

<div class="component">
  <section>
    <h3>2017-2025, Zeeingsoft LLC</h3>
    <p>My one-person company, doing whatever projects that interest me. No freelancing.</p>
    <p>
      1/10 of these projects end up becoming for-profit, but they make less than $50k per year
      combined. The cool way of saying it is "I don't do it for the money".
    </p>
    <ul>
      <li>
        If you're a <img class="inline-image tiktok" src={tiktokIcon} /> user, and you happen to
        want to download all your [ Likes / Favorites / Followings ] to MP4s for safekeeping, try
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
        Else if you happen to play <img class="inline-image marvel-snap" src={marvelSnapIcon} />,
        check out
        <a href="https://marvelsnap-on-screen.zyinmd.me/" target="_blank" rel="noopener noreferrer"
          >this project</a
        >. (<a
          href="https://www.reddit.com/r/MarvelSnap/comments/1942d9w/complete_mega_list_every_card_in_every_movie_tv/"
          target="_blank"
          rel="noopener noreferrer">1.2k likes on reddit</a
        >)
      </li>
      <li>
        Else if you happen to need to give a 6yo some math practice, check out
        <a href="https://kindergartenmath.zyinmd.me/" target="_blank" rel="noreferrer">this</a>.
      </li>
      <li>
        Else: instead of bothering you with another 20 niche projects, please look at <a
          href="/contributions.png"
          target="_blank"
          rel="noopener noreferrer">this screenshot</a
        >
        and imagine.
      </li>
    </ul>
  </section>
  <section>
    <h3>2019, Perficient</h3>
    <p>
      "Technical Associate". Worked on a Blue Cross Blue Shield web portal for 3 months, mostly
      frontend.
    </p>
  </section>
  <section>
    <h3>2017, watched a Demis Hassabis interview</h3>
    <p>
      This was the time when I realized physicians will be replaced by AI, and I decided to jump
      ship.
    </p>
  </section>
  <section>
    <h3>2014-2016, USMLE exams</h3>
    <p>The lengthy licensing exams for doing residency in the US.</p>
  </section>
  <section>
    <h3>2013-2014, University of Rochester Medical Center</h3>
    <p>Registered nurse</p>
  </section>
  <section>
    <h3>2012, University of Rochester</h3>
    <p>
      A one year program of a "2nd Bachelor Degree in Nursing". This was my initial means to enter
      the US, as an international student.
    </p>
  </section>
  <section>
    <h3>Before 2012</h3>
    <p>
      Medical school at Fudan University, a top 5 in China.<br />Residency in Surgery, at the
      teaching hospital affiliated to the university.
    </p>
  </section>
</div>

<style>
  .component {
    margin: 30px 0;
  }
  h3 {
    font-size: 21px;
    color: var(--primary);
    font-weight: 300;
    margin: 0 0 0 -1px;
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
    vertical-align: middle;
    position: relative;
  }
  img.tiktok {
    height: 1.3em;
    top: -1.5px;
    margin: 0 2px 0 2px;
  }
  img.google-tasks {
    height: 1.6em;
    top: -1.5px;
    margin: 0 2px 0 1px;
  }
  img.marvel-snap {
    height: 1.3em;
    top: -1px;
    margin: 0 2px;
    border-radius: 3px;
  }
  a {
    margin: 0 1px;
  }
</style>
