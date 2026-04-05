.class public abstract LX/A7V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ZZ)LX/A7e;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, LX/A7e;->A05:LX/A7e;

    return-object p0

    :cond_0
    sget-object p0, LX/A7e;->A04:LX/A7e;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, LX/A7e;->A03:LX/A7e;

    return-object p0

    :cond_2
    sget-object p0, LX/A7e;->A02:LX/A7e;

    return-object p0
.end method
