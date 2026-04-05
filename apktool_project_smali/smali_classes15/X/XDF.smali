.class public abstract LX/XDF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hhN;)I
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Gps;

    if-eqz v0, :cond_0

    const v0, 0x7f131252

    return v0

    :cond_0
    instance-of v0, p0, LX/30w;

    if-eqz v0, :cond_1

    const v0, 0x7f131254

    return v0

    :cond_1
    instance-of v0, p0, LX/94G;

    if-eqz v0, :cond_2

    const v0, 0x7f131253

    return v0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
