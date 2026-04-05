.class public abstract LX/Yty;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)LX/0ZN;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/0ZN;

    invoke-direct {v0, v1, p0, v2, v2}, LX/0ZN;-><init>([FFZZ)V

    return-object v0
.end method

.method public static final A01(FFFF)LX/0ZN;
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput p0, v3, v0

    const/4 v0, 0x1

    aput p0, v3, v0

    invoke-static {v3, p1}, LX/Atd;->A1W([FF)V

    invoke-static {v3, p2, p3}, LX/B55;->A1X([FFF)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/0ZN;

    invoke-direct {v0, v3, v1, v2, v2}, LX/0ZN;-><init>([FFZZ)V

    return-object v0
.end method

.method public static A02(LX/8jh;J)LX/0ZN;
    .locals 0

    invoke-static {p0, p1, p2}, LX/04Z;->A01(LX/8jh;J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, LX/Yty;->A00(F)LX/0ZN;

    move-result-object p0

    return-object p0
.end method
