.class public abstract LX/Jzy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3l7;)V
    .locals 2

    sget-object v1, LX/8wf;->A08:LX/8wf;

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/8wf;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Landroid/widget/TextView;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/8wf;->A08:LX/8wf;

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8wf;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method
