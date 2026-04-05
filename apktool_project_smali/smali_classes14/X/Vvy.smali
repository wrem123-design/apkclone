.class public abstract LX/Vvy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/SXL;
    .locals 1

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/SXL;->A05:LX/SXL;

    return-object v0

    :cond_1
    sget-object v0, LX/SXL;->A02:LX/SXL;

    return-object v0

    :cond_2
    sget-object v0, LX/SXL;->A03:LX/SXL;

    return-object v0

    :cond_3
    sget-object v0, LX/SXL;->A04:LX/SXL;

    return-object v0
.end method
