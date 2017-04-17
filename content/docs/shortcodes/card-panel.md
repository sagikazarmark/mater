---
title: "Card panel"
description: "Card panel shortcode documentation"
date: "2017-04-17T22:39:43+02:00"
layout: docs

menu:
    docs:
        parent: shortcodes
---

Outputs a [card panel](http://materializecss.com/cards.html#panel).


#### Syntax

``` markdown
{{</* card-panel */>}}
Content
{{</* /card-panel */>}}
```


#### Rendered

``` html
<div class="card-panel">
Content
</div>
```


#### What you see

{{< card-panel >}}
{{< card-panel >}}
Content
{{< /card-panel >}}
{{< /card-panel >}}


#### Options

##### color

Outputs a colored panel.

{{< collapsible >}}
    {{% collapsible-item title="Example" %}}
Syntax:

``` markdown
{{</* card-panel color="light-blue lighten-1" */>}}
Content
{{</* /card-panel */>}}
```

Rendered:

``` html
<div class="card-panel light-blue lighten-1">
Content
</div>
```

What you see:

{{< card-panel >}}
{{< card-panel color="light-blue lighten-1" >}}
Content
{{< /card-panel >}}
{{< /card-panel >}}
    {{% /collapsible-item %}}
{{< /collapsible >}}


##### class

Add a class to the card panel.

- **Position:** All positional arguments
- **Required:** no


{{< collapsible >}}
    {{% collapsible-item title="Example 1" %}}
Syntax:

``` markdown
{{</* card-panel class="light-green lighten-1" */>}}
Content
{{</* /card-panel */>}}
```

Rendered:

``` html
<div class="card-panel light-green lighten-1">
Content
</div>
```

What you see:

{{< card-panel >}}
{{< card-panel class="light-green lighten-1" >}}
Content
{{< /card-panel >}}
{{< /card-panel >}}
    {{% /collapsible-item %}}


    {{% collapsible-item title="Example 2" %}}
Syntax:

``` markdown
{{</* card-panel "red" "lighten-1" */>}}
Content
{{</* /card-panel */>}}
```

Rendered:

``` html
<div class="card-panel red lighten-1">
Content
</div>
```

What you see:

{{< card-panel >}}
{{< card-panel "red" "lighten-1" >}}
Content
{{< /card-panel >}}
{{< /card-panel >}}
    {{% /collapsible-item %}}
{{< /collapsible >}}
