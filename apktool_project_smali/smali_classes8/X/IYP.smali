.class public abstract LX/IYP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DmJ;)LX/0QW;
    .locals 1

    invoke-static {p0}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, LX/0QW;

    invoke-direct {v0, p0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/DmJ;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_0

    check-cast p0, LX/0QW;

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_1

    check-cast p0, LX/4pI;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Ra7;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iput-object p0, v1, LX/Ra7;->A00:LX/4pI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public static final A02(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    new-instance p0, LX/Ra7;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, LX/Ra7;->A00:LX/4pI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw p0
.end method
