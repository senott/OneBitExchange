<!--
*** Thanks for checking out this README Template. If you have a suggestion that would
*** make this better, please fork the repo and create a pull request or simply open
*** an issue with the tag "enhancement".
*** Thanks again! Now go create something AMAZING! :D
***
***
***
*** To avoid retyping too much info. Do a search and replace for the following:
*** user_name, repo_name, twitter_handle, email
-->





<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]
[![Codeship Status for senott/OneBitExchange](https://app.codeship.com/projects/cf808795-58a6-4f89-9dd2-cfa5b39e796d/status?branch=master)](https://app.codeship.com/projects/422753)



<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/senott/OneBitExchange">
    <img src="/app/assets/images/logo.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">One Bit Exchange</h3>

  <p align="center">
    Exchange converter using Ruby on Rails.
    <br />
    <a href="https://github.com/senott/OneBitExchange"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://obc-exchanges.herokuapp.com/">View Demo</a>
    ·
    <a href="https://github.com/senott/OneBitExchange/issues">Report Bug</a>
    ·
    <a href="https://github.com/senott/OneBitExchange/issues">Request Feature</a>
  </p>
</p>



<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
  * [Built With](#built-with)
* [Getting Started](#getting-started)
  * [Prerequisites](#prerequisites)
  * [Installation](#installation)
* [Usage](#usage)
* [Roadmap](#roadmap)
* [Contributing](#contributing)
* [License](#license)
* [Contact](#contact)
* [Acknowledgements](#acknowledgements)



<!-- ABOUT THE PROJECT -->
## About The Project

[![Product Name Screen Shot][product-screenshot]](https://obc-exchanges.herokuapp.com/)


### Built With

* [Ruby on Rails](https://rubyonrails.org/)
* [Javascript](https://www.javascript.com/)
* [HTML](https://developer.mozilla.org/en-US/docs/Learn/Getting_started_with_the_web/HTML_basics)



<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple steps.

### Prerequisites

This project requires Docker to run, so you must go to [Docker](https://docs.docker.com/get-docker/) and follow the instructions to install it in your operating system.

### Installation

1. Clone the repo
```sh
git clone https://github.com/senott/OneBitExchange.git
```
2. Install Rails gems
```sh
docker-compose run --rm app bundle install
```
2. Install javascript dependencies
```sh
docker-compose run --rm app yarn
```
3. Start up the container
```sh
docker-compose up
```
4. Go to http://localhost:3000 in your favorite browser

<!-- USAGE EXAMPLES -->
## Usage

Select the origin currency, input the amount you want to convert, select the target currency and click on the button.


<!-- ROADMAP -->
## Roadmap

See the [open issues](https://github.com/senott/OneBitExchange/issues) for a list of proposed features (and known issues).



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.



<!-- CONTACT -->
## Contact

Diego de A. Senott - [@senott](https://twitter.com/senott) - senott@yahoo.com

Project Link: [https://github.com/senott/OneBitExchange](https://github.com/senott/OneBitExchange)



<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements

* [Bootstrap](https://getbootstrap.com/)
* [Docker](https://www.docker.com/)




<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/senott/OneBitExchange.svg?style=flat-square
[contributors-url]: https://github.com/senott/OneBitExchange/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/senott/OneBitExchange.svg?style=flat-square
[forks-url]: https://github.com/senott/OneBitExchange/network/members
[stars-shield]: https://img.shields.io/github/stars/senott/OneBitExchange.svg?style=flat-square
[stars-url]: https://github.com/senott/OneBitExchange/stargazers
[issues-shield]: https://img.shields.io/github/issues/senott/OneBitExchange.svg?style=flat-square
[issues-url]: https://github.com/senott/OneBitExchange/issues
[license-shield]: https://img.shields.io/github/license/senott/OneBitExchange.svg?style=flat-square
[license-url]: https://github.com/senott/OneBitExchange/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=flat-square&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/senott
[product-screenshot]: /app/assets/images/screenshot.jpg
