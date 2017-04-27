---
title: Collapsible
description: "Collapsible shortcode documentation"
date: "2017-04-17T23:48:50+02:00"
layout: docs

menu:
    docs:
        parent: shortcodes
---

Outputs a material design [collapsible](http://materializecss.com/collapsible.html).


## Syntax

``` markdown
{{</* collapsible */>}}
    {{%/* collapsible-item title="Title" */%}}
Content
    {{%/* /collapsible-item */%}}
    {{%/* collapsible-item title="Title2" */%}}
Content2
    {{%/* /collapsible-item */%}}
{{</* /collapsible */>}}
```

**Note:** The collapsible item MAY contain additional Markdown, hence the [shortcode with markdown](https://gohugo.io/extras/shortcodes/#shortcodes-with-markdown) syntax.


## Rendered

``` html
<ul class="collapsible" data-collapsible="accordion">
    <li>
        <div class="collapsible-header">Title</div>
        <div class="collapsible-body"><p>Content</p></div>
    </li>
    <li>
        <div class="collapsible-header">Title2</div>
        <div class="collapsible-body"><p>Content2</p></div>
    </li>
</ul>
```


## What you see

{{< card-panel >}}
{{< collapsible >}}
    {{% collapsible-item title="Title" %}}
Content
    {{% /collapsible-item %}}
    {{% collapsible-item title="Title2" %}}
Content2
    {{% /collapsible-item %}}
{{< /collapsible >}}
{{< /card-panel >}}


## Options

### popout

Makes the collapsible a popout collapsible.

- **Position:** Cannot be passed as a positional argument
- **Required:** no
- **Values:** yes | no
- **Default:** no


{{< collapsible >}}
    {{% collapsible-item title="Example" %}}
Syntax:

``` markdown
{{</* collapsible popout="yes" */>}}
    {{%/* collapsible-item title="Title" */%}}
Content
    {{%/* /collapsible-item */%}}
    {{%/* collapsible-item title="Title2" */%}}
Content2
    {{%/* /collapsible-item */%}}
{{</* /collapsible */>}}
```

Rendered:

``` html
<ul class="collapsible popout" data-collapsible="accordion">
    <li>
        <div class="collapsible-header">Title</div>
        <div class="collapsible-body"><p>Content</p></div>
    </li>
    <li>
        <div class="collapsible-header">Title2</div>
        <div class="collapsible-body"><p>Content2</p></div>
    </li>
</ul>
```

What you see:

{{< card-panel >}}
{{< collapsible popout="yes" >}}
    {{% collapsible-item title="Title" %}}
Content
    {{% /collapsible-item %}}
    {{% collapsible-item title="Title2" %}}
Content2
    {{% /collapsible-item %}}
{{< /collapsible >}}
{{< /card-panel >}}
    {{% /collapsible-item %}}
{{< /collapsible >}}


## Item options

### title

Title of the collapsible item.

- **Position:** 1
- **Required:** yes


{{< collapsible >}}
    {{% collapsible-item title="Example" %}}
Syntax:

``` markdown
{{</* collapsible */>}}
    {{%/* collapsible-item "Title" */%}}
Content
    {{%/* /collapsible-item */%}}
{{</* /collapsible */>}}
```

Rendered:

``` html
<ul class="collapsible" data-collapsible="accordion">
    <li>
        <div class="collapsible-header">Title</div>
        <div class="collapsible-body"><p>Content</p></div>
    </li>
</ul>
```

What you see:

{{< card-panel >}}
{{< collapsible >}}
    {{% collapsible-item "Title" %}}
Content
    {{% /collapsible-item %}}
{{< /collapsible >}}
{{< /card-panel >}}
    {{% /collapsible-item %}}
{{< /collapsible >}}


### icon

Prepend an icon to the title.

- **Position:** 2
- **Required:** no


{{< collapsible >}}
    {{% collapsible-item title="Example 1" %}}
Syntax:

``` markdown
{{</* collapsible */>}}
    {{%/* collapsible-item title="Title" icon="filter_drama" */%}}
Content
    {{%/* /collapsible-item */%}}
{{</* /collapsible */>}}
```

Rendered:

``` html
<ul class="collapsible" data-collapsible="accordion">
    <li>
        <div class="collapsible-header"><i class="material-icons">filter_drama</i>Title</div>
        <div class="collapsible-body"><p>Content</p></div>
    </li>
</ul>
```

What you see:

{{< card-panel >}}
{{< collapsible >}}
    {{% collapsible-item title="Title" icon="filter_drama" %}}
Content
    {{% /collapsible-item %}}
{{< /collapsible >}}
{{< /card-panel >}}
    {{% /collapsible-item %}}


    {{% collapsible-item title="Example 2" %}}
Syntax:

``` markdown
{{</* collapsible */>}}
    {{%/* collapsible-item "Title" "filter_drama" */%}}
Content
    {{%/* /collapsible-item */%}}
{{</* /collapsible */>}}
```

Rendered:

``` html
<ul class="collapsible" data-collapsible="accordion">
    <li>
        <div class="collapsible-header"><i class="material-icons">filter_drama</i>Title</div>
        <div class="collapsible-body"><p>Content</p></div>
    </li>
</ul>
```

What you see:

{{< card-panel >}}
{{< collapsible >}}
    {{% collapsible-item "Title" "filter_drama" %}}
Content
    {{% /collapsible-item %}}
{{< /collapsible >}}
{{< /card-panel >}}
    {{% /collapsible-item %}}
{{< /collapsible >}}


### active

Makes the collapsible item active by default.

- **Position:** Cannot be passed as a positional argument
- **Required:** no
- **Values:** yes | no
- **Default:** no


{{< collapsible >}}
    {{% collapsible-item title="Example" %}}
Syntax:

``` markdown
{{</* collapsible */>}}
    {{%/* collapsible-item title="Title" active="yes" */%}}
Content
    {{%/* /collapsible-item */%}}
{{</* /collapsible */>}}
```

Rendered:

``` html
<ul class="collapsible" data-collapsible="accordion">
    <li>
        <div class="collapsible-header active">Title</div>
        <div class="collapsible-body"><p>Content</p></div>
    </li>
</ul>
```

What you see:

{{< card-panel >}}
{{< collapsible >}}
    {{% collapsible-item title="Title" active="yes" %}}
Content
    {{% /collapsible-item %}}
{{< /collapsible >}}
{{< /card-panel >}}
    {{% /collapsible-item %}}
{{< /collapsible >}}
