.class public abstract LX/3Xo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/3Xr;
    .locals 7

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/3Xr;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, LX/3Xr;-><init>(Ljava/lang/String;IZZZZ)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;I)LX/3Xr;
    .locals 5

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v0, LX/3Xr;

    move v2, p1

    move p0, v4

    move p1, v4

    invoke-direct/range {v0 .. v6}, LX/3Xr;-><init>(Ljava/lang/String;IZZZZ)V

    return-object v0
.end method
