.class public abstract LX/8oN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/8oP;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/8oP;->A05:LX/8oP;

    return-object v0

    :cond_0
    sget-object v0, LX/8oP;->A06:LX/8oP;

    return-object v0

    :cond_1
    sget-object v0, LX/8oP;->A03:LX/8oP;

    return-object v0

    :cond_2
    sget-object v0, LX/8oP;->A04:LX/8oP;

    return-object v0
.end method
