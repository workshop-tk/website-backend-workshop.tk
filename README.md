<!--
*** To avoid retyping too much info. Do a search and replace for the following:
*** github_username ( workshop-tk ), repo_name ( website-backend-workshop.tk ), twitter_handle ( Xl_Kaarie ), email ( eymeric.sertgoz@gmail.com ), project_title ( workshop.tk backend ), project_description
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->

![Code size][repo-size-shield]
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![License][license-shield]][license-url]

![Repository size][repo-size-shield]
![Deployment to prod status][deployments-production-shield]
![Continuous delivery status][workflow-cd-status-shield]
[![coverage-status-shield]][coverage-status-url]
![Is maintained status][maintained-shield]

![Deployment to develop status][deployments-develop-shield]
![Continuous integration status][workflow-ci-status-shield]

[![LinkedIn][linkedin-shield]][linkedin-url]


<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/workshop-tk/website-backend-workshop.tk">
    <img src=".images/logo.gif" alt="Logo" height="100">
  </a>

  <h3 align="center">workshop.tk backend</h3>

  <p align="center">
    Backend of my website workshop.tk
    <br />
    <a href="https://github.com/workshop-tk/website-backend-workshop.tk"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/workshop-tk/website-backend-workshop.tk">View Demo</a>
    ·
    <a href="https://github.com/workshop-tk/website-backend-workshop.tk/issues">Report Bug</a>
    ·
    <a href="https://github.com/workshop-tk/website-backend-workshop.tk/issues">Request Feature</a>
  </p>
</div>


<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary><h2 style="display: inline-block">Table of Contents</h2></summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgements">Acknowledgements</a></li>
  </ol>
</details>


<!-- ABOUT THE PROJECT -->
## About The Project

[![Product Name Screen Shot][product-screenshot]](https://example.com)

### Built With

* [Django](https://www.djangoproject.com/)
* [Django REST Framework](https://www.django-rest-framework.org/)


<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple steps.

### Prerequisites

Please make sure you known what you do before executing commands !

### Installation

Start by cloning the repo
   ```sh
   git clone https://github.com/workshop-tk/website-backend-workshop.tk.git
   ```
1. For local usage
    * Install Python packages
      ```sh
      pip install -r requirements.txt
      ```
    * Launch the app
      ```sh
      python manage.py migrate
      ```
      ```sh
      python manage.py runserver
      ```
    * App now accessible on http://localhost:8000
    
2. For dockerized usage
   
    * Build Dockerfile locally
      ```sh
      docker build --tag website_backend_workshop:latest .
      ```
    * Launch a container with th e new builded image
      ```sh
      docker run --name some_website_backend_workshop -d -p 8000:8000 website_backend_workshop
      ```
    * App now accessible on http://localhost:8000

<!-- USAGE EXAMPLES -->
## Usage

Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.

_For more examples, please refer to the [Documentation](https://example.com)

/!\ Real data to come /!\


<!-- ROADMAP -->
## Roadmap

See the [open issues](https://github.com/workshop-tk/website-backend-workshop.tk/issues) for a list of proposed features (and known issues).
<!-- TODO : Add kanban / trello link ? -->


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

Distributed under the GNU GENERAL PUBLIC LICENSE Version 3. See `LICENSE` for more information.


<!-- CONTACT -->
## Contact

Eymeric SERTGOZ - [@Xl_Kaarie](https://twitter.com/Xl_Kaarie) - eymeric.sertgoz@gmail.com

Project Link: [https://github.com/workshop-tk/website-backend-workshop.tk](https://github.com/workshop-tk/website-backend-workshop.tk)

Website link : [workshop.tk](https://workshop.tk)


<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
Thanks to  for this template !
* Official Django documentation for [Writing your first Django](https://docs.djangoproject.com/en/3.2/intro/tutorial01/)
* othneildrew for this [template](https://github.com/othneildrew/Best-README-Template)
* openclassromm for [tutorials](https://openclassrooms.com/fr/courses/4425076-decouvrez-le-framework-django)
* SimpleTech for [youtube tutorials](https://www.youtube.com/channel/UCIlhuaZJTbfiHju0GY2Fxrg)



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[repo-size-shield]: https://img.shields.io/github/languages/code-size/workshop-tk/website-backend-workshop.tk?style=for-the-badge
[deployments-production-shield]: https://img.shields.io/github/deployments/workshop-tk/website-backend-workshop.tk/production?label=Production&style=for-the-badge
[workflow-cd-status-shield]: https://img.shields.io/github/workflow/status/workshop-tk/website-backend-workshop.tk/ci-cd?style=for-the-badge
[coverage-status-shield]: https://sonarcloud.io/api/project_badges/measure?project=workshop-tk_website-backend-workshop.tk&metric=coverage
[coverage-status-url]: https://sonarcloud.io/dashboard?id=workshop-tk_website-backend-workshop.tk&style=for-the-badge
[maintained-shield]: https://img.shields.io/maintenance/yes/2021?style=for-the-badge

[deployments-develop-shield]: https://img.shields.io/github/deployments/workshop-tk/website-backend-workshop.tk/developement?label=Developement&style=for-the-badge
[workflow-ci-status-shield]: https://img.shields.io/github/workflow/status/workshop-tk/website-backend-workshop.tk/dev-testing?style=for-the-badge

[contributors-shield]: https://img.shields.io/github/contributors/workshop-tk/website-backend-workshop.tk.svg?style=for-the-badge
[contributors-url]: https://github.com/workshop-tk/website-backend-workshop.tk/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/workshop-tk/website-backend-workshop.tk.svg?style=for-the-badge
[forks-url]: https://github.com/workshop-tk/website-backend-workshop.tk/network/members
[stars-shield]: https://img.shields.io/github/stars/workshop-tk/website-backend-workshop.tk.svg?style=for-the-badge
[stars-url]: https://github.com/workshop-tk/website-backend-workshop.tk/stargazers
[issues-shield]: https://img.shields.io/github/issues/workshop-tk/website-backend-workshop.tk.svg?style=for-the-badge
[issues-url]: https://github.com/workshop-tk/website-backend-workshop.tk/issues
[license-shield]: https://img.shields.io/github/license/workshop-tk/website-backend-workshop.tk.svg?style=for-the-badge
[license-url]: https://github.com/workshop-tk/website-backend-workshop.tk/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/workshop-tkertgoz