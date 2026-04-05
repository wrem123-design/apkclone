.class public abstract LX/cRN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/XOw;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/XOw;->A05:LX/XOw;

    return-object v0

    :cond_1
    sget-object v0, LX/XOw;->A04:LX/XOw;

    return-object v0

    :cond_2
    sget-object v0, LX/XOw;->A06:LX/XOw;

    return-object v0

    :cond_3
    sget-object v0, LX/XOw;->A03:LX/XOw;

    return-object v0

    :cond_4
    sget-object v0, LX/XOw;->A02:LX/XOw;

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "serp_grid_3x2"

    return-object v0

    :cond_0
    const-string v0, "serp_grid_2x2"

    return-object v0

    :cond_1
    const-string v0, "serp_hscroll"

    return-object v0

    :cond_2
    const-string v0, "grid"

    return-object v0

    :cond_3
    const-string v0, "chain"

    return-object v0
.end method
