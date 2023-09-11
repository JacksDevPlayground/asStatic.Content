---
type: rule
archivedreason:
title: Example Rule
guid: 55db32aa-0718-4868-995c-673d8dd69f62
uri: rule
created: 2021-01-20T05:06:33.0000000Z
authors:
  - title: Christian Morford-Waite
    url: https://ssw.com.au/people/christian-morford-waite
  - title: Sebastien-Boissiere
    url: https://ssw.com.au/people/sebastien-boissiere
  - title: Tiago Araujo
    url: https://ssw.com.au/people/tiago-araujo
related:
  - do-you-know-how-to-add-or-remove-someone-from-the-conversation
  - agreements---do-you-use-1-or-2-week-sprints
  - agreements---do-you-know-who-pays-for-bugs
  - agreements---do-you-join-the-team-as-a-tester
---

This is an example rule to show you what is possible for a rule.
Below you will see everything you need to create an awesome page.

<!--endintro-->

# This is a heading 1

Lorem ipsum dolor sit amet. Ut enim ad minim veniam, quis nostrud exercitation. qui officia deserunt mollit anim id est laboru.
Duis aute [this is a link](https://ssw.com.au/rules/rule) dolore nulla [this is an external link](http://www.google.com/) pariatur.
Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborumsunt in culpa qui officia.

## This is a heading 2

### This is a heading 3

#### This is a heading 4

##### This is a heading 5

###### This is a heading 6 and below is a blockquote

> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.  
>  - Someone famous in Source Title

# [This is a heading 1 as a link](https://www.google.com.au/)

## [This is a heading 2 as a link](https://www.google.com.au/)

### [This is a heading 3 as a link](https://www.google.com.au/)

#### [This is a heading 4 as a link](https://www.google.com.au/)

##### [This is a heading 5 as a link](https://www.google.com.au/)

###### [This is a heading 6 as a link](https://www.google.com.au/)

#### Unordered List

- This is the first item of an unordered list
- This is the second item of an unordered list
- This is the third item of an unordered list
  - This is the first item of an unordered list inside another
  - This is the second item of an unordered list inside another
    1. This is the first item of an ordered list inside an unordered list
    1. This is the second item of an ordered list inside an unordered list

&nbsp;

#### Ordered List

1. This is the first item of an ordered list
1. This is the second item of an ordered list
1. This is the third item of an ordered list
   - This is the first item of an unordered list inside an ordered list
   - This is the second item of an unordered list inside an ordered list
     1. This is the first item of an ordered list inside another
     1. This is the second item of an ordered list inside another

### Boxes

::: codeauditor
This is a &lt;codeauditor&gt; using the class "codeauditor" with a &lt;div&gt; and no &lt;p&gt; inside - Only text straight in the div. <mark>These words</mark> are surrounded by a &lt;mark&gt;
:::

::: codeauditor
This is a &lt;codeauditor&gt; using the
:::

::: greybox  
This is a &lt;figure&gt; using the class "greybox" with a &lt;div&gt; and no &lt;p&gt; inside - Only text straight in the div. <mark>These words</mark> are surrounded by a &lt;mark&gt;.  
:::

#### Boxes with captions

::: greybox  
This is a example of a grey box  
:::  
::: bad  
Figure: Bad greybox  
:::

::: greybox  
This is a example of a grey box  
:::  
**Figure: Normal greybox**

::: greybox  
This is a example of a grey box  
:::  
::: good  
Figure: Good greybox  
:::

#### Other boxes

::: highlight  
This is a &lt;div&gt; using the class "highlight". If used in a &lt;p&gt; it won't get the border and paddings.  
:::

::: info  
This is a &lt;div&gt; using the class "info". Works the same as using a &lt;p&gt; . Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.  
:::

::: china  
This is a &lt;div&gt; using the class "china". Works the same as using a &lt;p&gt; . Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.  
:::

::: todo  
This is a &lt;div&gt; using the class "todo". Works the same as using a &lt;p&gt; . Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.  
:::

### Code

```
This is a piece of code in a code block
```

::: bad  
Figure: Bad Example - This isn't actual code  
:::

```javascript
let iceCream = "chocolate";
if (iceCream === "chocolate") {
  alert("Yay, I love chocolate ice cream!");
} else {
  alert("Awwww, but chocolate is my favorite...");
}
```

**Figure: Javascript code block**

### Twitter Card Embed

`oembed: https://twitter.com/MrHinsh/status/24123713864`

### Email Template

::: email-template  
| | |
| -------- | --- |
| To: | XXX |
| Cc: | YYY |
| Bcc: | ZZZ |
| Subject: | This is the subject |  
::: email-content

### Hi XXX,

[Email content]

:::  
:::  
::: good  
Figure: Good Example - Nice email template  
:::

### Organisation Only Content

::: hidden  
e7d15b01-2a21-4e0f-bc71-c09e5d356cbc-7947936  
:::

::: hidden  
bfb265e3-644e-4cbe-b17c-4d378b014809-7947936  
:::

### Videos

Check out this video - it's responsive!  
`youtube: https://www.youtube.com/embed/0ugMkda9IBw`

### Images

::: bad  
![Figure: Bad figure](https://images.unsplash.com/photo-1542014740373-51ad6425eb7c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80)
:::

![Figure: Normal figure](https://images.unsplash.com/photo-1513677785800-9df79ae4b10b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80)

::: ok  
![Figure: OK figure](https://images.unsplash.com/photo-1478998674531-cb7d22e769df?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80)
:::

::: good  
![Figure: Good figure](https://images.unsplash.com/photo-1491472253230-a044054ca35f?ixlib=rb-1.2.1&auto=format&fit=crop&w=1000&q=80)
:::

::: img-small  
![Figure: Small Normal figure](https://images.unsplash.com/photo-1513677785800-9df79ae4b10b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80)
:::

::: img-medium  
![Figure: Medium Normal figure](https://images.unsplash.com/photo-1513677785800-9df79ae4b10b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80)
:::

::: img-large  
![Figure: Large Normal figure](https://images.unsplash.com/photo-1513677785800-9df79ae4b10b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=80)
:::

![Figure: Relative image](world.jpg)

![Figure: Relative image](1.png)

::: no-border
![Figure: Image with no border](1.png)
:::

# Horizontal Rules

---

---

---

**bold** or **bold**  
_italic_ or _italic_  
**combined bold and _italic_**  
~~strikethrough~~

&nbsp;

| Tables        |      Are      |   Cool |
| ------------- | :-----------: | -----: |
| col 3 is      | right-aligned | \$1600 |
| col 2 is      |   centered    |   \$12 |
| zebra stripes |   are neat    |    \$1 |

&nbsp;

| Markdown | Less      | Pretty     |
| -------- | --------- | ---------- |
| _Still_  | `renders` | **nicely** |
| 1        | 2         | 3          |

![Figure: How a smaller image (400px) works with long caption. Full screen on mobile, real width on larger screens](https://images.unsplash.com/photo-1528820454441-189cd70a6c3c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=80)

![Figure: Short caption](https://images.unsplash.com/photo-1528820454441-189cd70a6c3c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=80)

[I'm an inline-style link](https://www.google.com)  
[I'm an inline-style link with title](https://www.google.com "Google's Homepage")  
[I'm a reference-style link][arbitrary case-insensitive reference text]  
[You can use numbers for reference-style link definitions][1]  
Or leave it empty and use the [link text itself].

URLs and URLs in angle brackets will automatically get turned into links.  
http://www.example.com or <http://www.example.com> and sometimes example.com (but not on Github, for example).  
Some text to show that the reference links can follow later.

[arbitrary case-insensitive reference text]: https://www.mozilla.org
[1]: http://slashdot.org
[link text itself]: http://www.reddit.com

Don't surprise users! Use icons next to links to show different types of links/files.


::: no-border
| Link/file type                                                    | Examples (see option A)                                                          | Examples (see option B) |
| ----------------------------------------------------------------- | -------------------------------------------------------------------------------- | ----------------------- |
| **PDF**                                                           | [This is a PDF file](Sample-PDF.pdf)                                             | ![](pdf-icon.png)     |
| **DOC**                                                           | [This is a Word Document file](Sample-DOC.docx)                                  | ![](docx-icon.png)      |
| **XLS**                                                           | [This is an Excel Spreadsheet file](Sample-XLS.xlsx)                             | ...                     |
| **PPT**                                                           | [This is a PowerPoint file](Sample-PPT.pptx)                                     | ...                     |
| **TXT**                                                           | [This is a text file](Sample-TXT.txt)                                            | ...                     |
| **AVI, MOV, MPG, etc.**                                           | [This is a video file](sample-VIDEO.mp4)                                         | ...                     |
| **WAV, WMA, MP3, etc.**                                           | [This is a music file](sample-AUDIO.mp3)                                         | ...                     |
| **ICS or VCS**                                                    | [This is a calendar file](Sample-ICS.ics)                                        | ...                     |
| **ZIP**                                                           | [This is a zip file](Sample-ZIP.zip)                                             | ...                     |
| **YouTube**                                                       | [This is a link to a YouTube video](https://www.youtube.com/watch?v=gp_F43lx6iM) | ...                     |
| **Email (mailto:)**                                               | [This link will send an email](mailto:example@mail.com)                          | ...                     |
| **Normal link**                                                   | [This is a normal link](/rules)                                                  | ...                     |
| **External link ([see rule](/do-you-make-external-links-clear))** | [This is an external link](https://www.microsoft.com/)                           | ...                     |
| **Google Maps link** | [Open Google Maps](https://www.google.com/maps/place/SSW+Brisbane+-+Enterprise+Software+Development/@-27.462939,153.03212,15z/data=!4m5!3m4!1s0x0:0xd087bdb9527dfca5!8m2!3d-27.462939!4d153.03212/)                           | ![](map-icon.png)                    |
:::