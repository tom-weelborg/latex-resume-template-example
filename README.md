# latex-resume

This is a template for a LaTeX résumé.

## Requirements

You need a [LaTeX](https://www.latex-project.org/) distribution.
I recommend [MiKTeX](https://miktex.org/download).

## Usage

There are some files that you need to create to use this template:
- You can fill in the "constants" defined [here](./shared/constants.tex) by using `renewcommand` in a [private constants file](./shared/constants.private.tex).
- You also need to add some files to fill in information about yourself for the left column:
  - You can add your picture, for example [here](./shared/images/profile-picture.private.png).
    You also have to specify the relative path starting from the [images folder](./shared/images/) in your [private constants file](./shared/constants.private.tex).
  - List your programming languages [here](./contents/left_column/programming_languages.private.tex).
    Example: `\ProgrammingLanguage{Java}{3}{Hibernate, Spring Boot}`
  - List your languages [here](./contents/left_column/languages.private.tex).
    Example: `\Language{English}{3}`
  - List your strengths [here](./contents/left_column/strengths.private.tex).
    Example: `\item Creativity`
  - List your interests [here](./contents/left_column/interests.private.tex).
    Example: `\item Programming`
- You also need to add some files to fill in information about yourself for the right column:
  - Tell them something about yourself [here](./contents/right_column/about_me.private.tex).
  - Create the timeline of your life [here](./contents/right_column/timeline_elements.private.tex).
    Example: `\event[2020][blue]{2025}{\textbf{Senior Software Engineer} at \textbf{GitHub}}`
  - Show what you learned [here](./contents/right_column/degrees.private.tex).
    Example: `2020 & Computer Science (Master of Science)`

## Inspirations

This template was inspired by many different works of other people.
These works are listed below, divided into content and structural inspirations for the résumé itself and technical inspirations for LaTeX.

### Résumé

- [hipster-cv](https://github.com/latex-ninja/hipster-cv) by [latex-ninja](https://github.com/latex-ninja)
- [resume templates](https://www.livecareer.de/lebenslauf/lebenslauf-vorlage-word), especially [this one](https://cdn-images.livecareer.de/pages/lebenslauf_vorlage_word_lcde_template_3.jpg), by [LiveCareer](https://www.livecareer.de/)

### LaTeX

- [chronology-vert](https://tex.stackexchange.com/questions/196794/how-can-you-create-a-vertical-timeline/241849#241849) by [Clea F. Rees](https://tex.stackexchange.com/users/39222/cfr)
- [skill command](https://tex.stackexchange.com/questions/224624/knowledge-indicators/224637#224637) by [Paul Gessler](https://tex.stackexchange.com/users/21344/paul-gessler)