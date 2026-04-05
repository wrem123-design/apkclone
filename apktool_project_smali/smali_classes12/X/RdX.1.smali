.class public abstract LX/RdX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/PHg;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/PHg;->A08:LX/PHg;

    return-object v0

    :cond_0
    sget-object v0, LX/PHg;->A03:LX/PHg;

    return-object v0

    :cond_1
    sget-object v0, LX/PHg;->A04:LX/PHg;

    return-object v0

    :cond_2
    sget-object v0, LX/PHg;->A05:LX/PHg;

    return-object v0

    :cond_3
    sget-object v0, LX/PHg;->A06:LX/PHg;

    return-object v0

    :cond_4
    sget-object v0, LX/PHg;->A07:LX/PHg;

    return-object v0
.end method
