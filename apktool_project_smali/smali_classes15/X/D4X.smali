.class public abstract LX/D4X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4B2;)LX/D4h;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object v1, LX/D4h;->A04:LX/D4h;

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, LX/D4h;->A02:LX/D4h;

    return-object v1

    :cond_2
    sget-object v1, LX/D4h;->A03:LX/D4h;

    return-object v1

    :cond_3
    sget-object v1, LX/D4h;->A05:LX/D4h;

    return-object v1

    :cond_4
    sget-object v1, LX/D4h;->A06:LX/D4h;

    return-object v1
.end method
