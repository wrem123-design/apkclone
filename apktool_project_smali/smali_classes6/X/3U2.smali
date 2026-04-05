.class public abstract LX/3U2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zH;F)LX/7zH;
    .locals 5

    const/4 v2, 0x0

    move v4, p1

    cmpg-float v0, p1, v2

    move-object v1, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const p1, 0x7feff

    const/4 p0, 0x0

    move v3, v2

    invoke-static/range {v1 .. v6}, LX/8Er;->A02(LX/7zH;FFFII)LX/7zH;

    move-result-object v0

    return-object v0
.end method
