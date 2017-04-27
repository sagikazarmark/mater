---
title: Icon
description: "Icon shortcode documentation"
date: "2017-04-17T22:39:43+02:00"
layout: docs

menu:
    docs:
        parent: shortcodes
---

Outputs a material design [icon](http://materializecss.com/icons.html).


## Syntax

``` markdown
{{</* icon favorite */>}}
```


## Rendered

``` html
<i class="material-icons">favorite</i>
```


## What you see

{{< card-panel >}}
{{< icon favorite >}}
{{< /card-panel >}}


## Options

### icon

Named parameter achieving the same result as above.

- **Position:** 1
- **Required:** yes


{{< collapsible >}}
    {{% collapsible-item title="Example" %}}
Syntax:

``` markdown
{{</* icon icon="favorite" */>}}
```

Output: same as above.
    {{% /collapsible-item %}}
{{< /collapsible >}}


### class

Add a class to the `i` element.

- **Position:** 2
- **Required:** no


{{< collapsible >}}
    {{% collapsible-item title="Example" %}}
Syntax:

``` markdown
{{</* icon icon="favorite" class="red-text" */>}}
```

Rendered:

``` html
<i class="material-icons red-text">favorite</i>
```

What you see:

{{< card-panel >}}
{{< icon icon="favorite" class="red-text" >}}
{{< /card-panel >}}
    {{% /collapsible-item %}}
{{< /collapsible >}}
