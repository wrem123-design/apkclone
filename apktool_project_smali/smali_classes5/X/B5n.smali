.class public abstract LX/B5n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/3l7;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/8wf;->A08:LX/8wf;

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnF()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0, v0, p3}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    return-void
.end method
