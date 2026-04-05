.class public abstract LX/539;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/53Q;
    .locals 1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    sget-object v0, LX/53Q;->A02:LX/53Q;

    return-object v0

    :cond_0
    sget-object v0, LX/53Q;->A05:LX/53Q;

    return-object v0

    :cond_1
    sget-object v0, LX/53Q;->A03:LX/53Q;

    return-object v0

    :cond_2
    sget-object v0, LX/53Q;->A04:LX/53Q;

    return-object v0

    :cond_3
    sget-object v0, LX/53Q;->A06:LX/53Q;

    return-object v0

    :cond_4
    sget-object v0, LX/53Q;->A07:LX/53Q;

    return-object v0
.end method
