# Data-Intensive Systems Group
### The official website of the research group __Data-Intensive Systems__, part of Software Technology department from Electrical Engineering Mathematics and Computer Science (EEMCS) Faculty of TU Delft.

## Installation
1. For first time user, follow [this installation guide](https://jekyllrb.com/docs/installation/).
3. Start your localhost server by using the command `bundle exec jekyll serve`. Make sure that you are at the root directory of your folder before using this command.
4. The website should be accessible at `localhost:4000/`.

## Webiste structure

* ["Page not found" layout](404.html)
* All the following main pages have the same [layout](_layouts/default_style.html).
  * [About page](index.html)
    * [Page head](_includes/head.html)
    * [The navigation bar](_includes/header.html)
    * [Footer](_includes/footer.html)
    * [News tab](_includes/news.html)
  * [People page](people.html)
      - All the members' profiles are under `_people` folder. The folder contains a [template file](_people/template.md) for adding new members.
      - The members are automatically displayed based on the information from the [_people folder](_people), using [this file](_includes/filter-people.html).
      - The members profiles have the same [layout](_layouts/person.html).
  * [Research theme page](research-themes.html)
    * In WIS we have 4 research themes, each with its own html page as follows:
      - [Research theme "Data Management"](data-management.html)
      - [Research theme "Crowd Computing"](crowd-computing.html)
      - [Research theme "Information Retrieval"](information-retrieval.html)
      - [Research theme "Digital Learning"](digital-learning.html)
    - Each research theme displays the members which are automatically retrieved based on the `team` field from their profile `.md` page (from [_people folder](_people)). The page can be found in the [_includes folder](_includes):
      - [Theme members](_includes/theme-members.html)
    - Each research theme displays the projects associated with the theme. The project list is in the [data folder](_data). 
  - [Publications page](publications.html)
    - [Script to get publications](_includes/get_publications.html)
  - [Education page](education.html)
  - [Vacancies page](vacancies.html)
  - [Contact page](contact.html)

### Department head 
Our department head (Geert-Jan Houben) has a different [layout](_layouts/content.html) and each tab on his profile page comes from the [details folder](_details). 

### DBDBD 2021 
- The layout file: [dbdbd.html](_layouts/dbdbd.html) contains the header, the navigation bar and the footer. 
- The content file [dbdbd2021.html](dbdbd2021.html) contains the details about DBDBD (name, location, date, picture of the city) and all the components from the navigation:
  - The [overview](_includes/dbdbd/overview.html)
  - The [submission](_includes/dbdbd/submission.html)
  - The [registration](_includes/dbdbd/registration.html)
  - The [program](_includes/dbdbd/program.html)
  - The [history](_includes/dbdbd/history.html)
  
### Other files in the repository

- [Jekyll config file](_config.yml)
  - All the html pages from the root folder have the default URL: 
  `[domain]/[pagename]`.
  - All the team members have the default URL:
  `[domain]/[lastname]` or `[domain]/[lastname1-lastname2]`.
- [Assets folder](assets) containing:
  - css 
    - [style file](assets/css/styles.css)
  - images 
    - [WIS members images](assets/img/people)
    - [images used in the research themes](assets/img/theme)
  - other libraries and assets 


## Enjoy!

Created and maintained by [Andra Ionescu](https://andraionescu.github.io/) (a.ionescu-3@tudelft.nl) 
