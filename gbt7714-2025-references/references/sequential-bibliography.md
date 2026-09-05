# GB/T 7714-2025 sequential bibliography guide

This guide summarizes the resource-type codes and the order of bibliographic elements shown in GB/T 7714-2025, Appendix B, "Examples of bibliographic references in the sequential numbering system" (printed pages 30-38). It is a working guide for this template, not a replacement for the standard.

## Shared rules

- Number references in the order in which they are first cited. Repeated citations reuse the same number.
- Start an entry with the principal responsible person or organization when one is available. List up to three names; for more than three, retain the first three followed by `等` for Chinese or `et al.` for non-Chinese entries.
- Place the resource type code in square brackets after the title. Append `/OL` for an online resource, for example `[M/OL]`, `[J/OL]`, `[R/OL]`, `[P/OL]`, `[DS/OL]`, or `[PP/OL]`.
- Use the bibliographic language of the resource. Do not translate titles, organizations, or publication places merely to make entries look uniform.
- Use an en dash for page ranges in `.bib` source as `--`. Preserve article numbers when a journal uses an article number instead of conventional pages.
- Record a DOI as the identifier only, without a duplicated `https://doi.org/` prefix. Record a URL in `url` and the date consulted in `urldate` when required for online resources.
- Omit genuinely unavailable optional elements; never manufacture publication data. Use the style's missing-place or missing-publisher notation only when the resource type requires publication information.

## Resource types and field order

### Books and monographs `[M]` or `[M/OL]`

Responsible person. Title: other title information [M]. Translator. Edition. Place: publisher, year: cited pages. Access date. URL. DOI or other persistent identifier.

Use `@book`. Put a translator in `translator`, edition information in `edition`, publication place in `address`, and the publisher in `publisher`.

### Contributions in books `[M]`

Contribution author. Contribution title [M] // Book responsible person. Book title. Edition. Place: publisher, year: contribution pages.

Use `@incollection`; use `author` and `title` for the contribution, `editor` for the book's responsible person, and `booktitle` for the host book.

### Continuing resources and journals `[J]` or `[J/OL]`

Responsible organization. Journal title [J]. Start year-start volume(issue)-end year-end volume(issue). Place: publisher, publication years. Access date. URL.

Use `@periodical` for a whole continuing resource.

### Journal articles `[J]` or `[J/OL]`

Author. Article title [J]. Journal title, year, volume(issue): pages or article number. Access date. URL. DOI.

Use `@article`. Do not add `publisher` when it is not part of the article-level output.

### Conference proceedings and papers `[C]` or `[C/OL]`

For a whole proceeding: responsible person. Proceeding title: conference place and date [C]. Place: publisher, year.

For a paper: author. Paper title [C] // Proceeding responsible person. Proceeding title. Place: publisher, year: pages. Access date. URL. DOI.

Use `@proceedings` for the whole proceeding and `@inproceedings` for a paper. Put the host title in `booktitle`; use `eventtitle` and `eventyear` when they are needed to preserve the conference statement.

### Theses and dissertations `[D]` or `[D/OL]`

Author. Title [D]. Place: degree-awarding institution, year: cited pages. Access date. URL. DOI.

Use `@mastersthesis` or `@phdthesis`. Put the institution location in `address` and the degree-awarding institution in `school`; verify the generated `.bbl` because older BibTeX styles sometimes use `publisher` for this element.

### Reports `[R]` or `[R/OL]`

Responsible person or organization. Report title: report number [R]. Place: issuing body, year: cited pages. Access date. URL.

Use `@techreport`; put the report number in `number` and the issuing body in `institution`. Verify that the institution is not silently omitted.

### Standards `[S]` or `[S/OL]`

Standard number Standard title [S]. For an online standard, add the access date, URL, and persistent identifier when present.

Use `@standard`; put the standard number in `number` and do not repeat it in `title`.

### Patents `[P]` or `[P/OL]`

Patent applicant or owner. Patent title: patent number [P]. Publication date. For an online patent, add the access date and URL.

Use `@patent`; put the applicant or owner in `author` or `holder`, the patent number in `number`, and the publication date in `date` or `year` according to the style's tested behavior.

### Websites and web pages `[EB/OL]`

Responsible person or organization. Title [EB/OL]. Publication or update date, when available. Access date. URL.

Use `@website`, `@webpage`, or `@online`. `urldate` is the access date; do not substitute it for the publication/update date.

### Archives `[A]` or `[A/OL]`

Responsible person or organization. Archive title: archive number [A]. Place: holding institution, date: cited pages. Access date. URL.

Use `@archive`; put the archive number in `archive_no` and the holding institution in `holder`.

### Maps `[CM]` or `[CM/OL]`

Responsible person or organization. Map title. Scale [CM]. Edition. Place: publisher, year. Physical size. Access date. URL.

Use `@map`; put scale in `scale`, edition/version in `version`, and physical dimensions in `size`.

### Data sets `[DS/OL]`

Responsible person or organization. Data set title [DS/OL]. Version. Repository or platform (publication/update date) [access date]. URL. DOI or other identifier.

Use `@dataset`; put the repository in `platform` and the version in `version`.

### Preprints `[PP/OL]`

Author. Title [PP/OL]. Platform (publication/update date) [access date]. URL. DOI, CSTR, or other identifier.

Use `@preprint`; put the platform in `platform`, and use `doi`, `cstr`, `urn`, or `pid` for the corresponding persistent identifier.

## Validation checklist

- Every citation key used by `body/chapter/*.tex` exists in a loaded `.bib` file.
- BibTeX reports no parse errors, stack errors, unknown entry types, or missing required fields introduced by the change.
- Chinese and non-Chinese author names render as intended. Existing `language` and `langid` values are preserved; `zh`/`cn` values must not be rewritten to `pinyin` merely to satisfy the style.
- Resource marks match the source type and electronic carrier: `[M]`, `[J]`, `[C]`, `[D]`, `[R]`, `[S]`, `[P]`, `[EB/OL]`, `[A]`, `[CM]`, `[DS/OL]`, or `[PP/OL]`.
- Publication place, publisher/institution, year/date, volume(issue), pages/article number, access date, URL, DOI, and other identifiers appear in the correct order for the type.
- URLs and DOI values are not duplicated, malformed, or followed by incorrect punctuation.
- The rendered bibliography uses hanging indentation, readable line breaks, and the thesis template's expected font and spacing.
