.class public abstract LX/RNz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-static {p0, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    invoke-static {p0, v0}, LX/354;->A1L(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
