# Commit Specification
## Every Line: Formatting
- End with a period.
- Under 80 characters.
## First Section: The Commit Message
There are only three kinds of commits: enhancements, refinements, and corrections. Each has a name, abbreviation, and description:
- **E**nhancement (nhncmnt): "an increase or improvement in quality, value, or extent.
- **R**efinement (rfnmnt): "the improvement or clarification of something by the making of small
- **C**orrection (crrctn): "a change that rectifies an error or inaccuracy.

Write a single line: Abbreviation followed by the summary of the commit.
## The Second Section: Details
- Explain why and where change was made along with context compared to pre-change
- Specify: Changed files, functions, and functionality
- Use Org-Mode formatted text
- If you are closing an issue the refer to it using a present tense keyword specificilly one of <Closes, Fixes, Resolves> followed by a space followed by a hashtag follwed immediately by the issue number.

Write multipe lines.

If the change is simple then you can omit this.
## The Third Section: Copyright Assignment
- This project is released under the [GPLv3](https://www.gnu.org/licenses/gpl-3.0.en.html).
- All of your contributions are made here under GPL3 or later.
- Addition of this project to Emacs becomes possible when the copyright of all contributors is assigned to the [Free Software Foundation](https://www.fsf.org/).
- Please answer the following questions, an 'x' between the brackets means yes, and its absense means no
  - [ ] Have you read the GPLv3 or later?
  - [ ] Have you read and understand the section on Copyright Assignment?
  - [ ] In the future are you willing to assign your contributed code to the FSF?

Copy and paste three lines then answer them. 

If we know you and you already answered then you can omit this.
## Examples
```shell
(nhncmnt) Configures AUCTeX and `ox-latex'.

- Installed `tex' and `auctex'.
- Configured keybindings and Hydra.
- Configured both AUCTeX *and* Org-Mode to use XETeX

[X] Have you read and do you understand the GPLv3 or later?
[X] Have you read and do you understand this section on Copyright Assignment?
[X] In the future are you willing to assign your contributed code to the FSF?
```
