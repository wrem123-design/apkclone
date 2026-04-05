.class public abstract LX/196;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7t0;LX/LEL;)LX/Bbi;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    new-instance p0, LX/1G2;

    invoke-direct {p0, p1}, LX/1G2;-><init>(LX/LEL;)V

    goto :goto_0

    :cond_1
    new-instance p0, LX/1D0;

    invoke-direct {p0, p1}, LX/1D0;-><init>(LX/LEL;)V

    goto :goto_0

    :cond_2
    new-instance p0, LX/1uw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uw;->A01:LX/LEL;

    sget-object v0, LX/1D1;->A00:LX/1D1;

    iput-object v0, p0, LX/1uw;->A00:Ljava/lang/Object;

    :goto_0
    check-cast p0, LX/Bbi;

    return-object p0
.end method

.method public static final A01(LX/LEL;)LX/Bbi;
    .locals 1

    sget-object v0, LX/7t0;->A03:LX/7t0;

    invoke-static {v0, p0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/LEL;)LX/Bbi;
    .locals 1

    sget-object v0, LX/7t0;->A02:LX/7t0;

    invoke-static {v0, p0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/LEL;)LX/1D0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/1D0;

    invoke-direct {v0, p0}, LX/1D0;-><init>(LX/LEL;)V

    return-object v0
.end method
