.class public abstract LX/X5A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 3

    const/16 v2, 0xc8

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    div-int/2addr v1, v2

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method
