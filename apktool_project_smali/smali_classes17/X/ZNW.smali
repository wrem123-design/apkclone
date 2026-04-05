.class public abstract LX/ZNW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/X2m;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/X2m;->A07:LX/X2m;

    return-object v0

    :cond_0
    sget-object v0, LX/X2m;->A05:LX/X2m;

    return-object v0

    :cond_1
    sget-object v0, LX/X2m;->A03:LX/X2m;

    return-object v0

    :cond_2
    sget-object v0, LX/X2m;->A02:LX/X2m;

    return-object v0

    :cond_3
    sget-object v0, LX/X2m;->A06:LX/X2m;

    return-object v0

    :cond_4
    sget-object v0, LX/X2m;->A04:LX/X2m;

    return-object v0
.end method
