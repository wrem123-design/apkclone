.class public abstract LX/Jmh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
