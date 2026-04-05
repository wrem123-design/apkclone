.class public abstract LX/a9i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 5

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_8

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/app/Activity;

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v3, Landroid/view/ViewGroup;

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    :goto_2
    move-object v3, v4

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    :goto_4
    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_4

    :cond_5
    move-object v2, v4

    goto :goto_2

    :cond_6
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_7
    move-object v2, v1

    goto :goto_0

    :cond_8
    move-object v2, v1

    goto :goto_1

    :cond_9
    return-object v4
.end method
