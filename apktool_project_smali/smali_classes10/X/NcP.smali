.class public abstract LX/NcP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/LCP;
    .locals 1

    const v0, 0x7f130a6f

    if-eq p0, v0, :cond_2

    const v0, 0x7f130a59

    if-eq p0, v0, :cond_2

    add-int/lit8 v0, v0, 0x12

    if-eq p0, v0, :cond_1

    add-int/lit8 v0, v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/LCP;->A04:LX/LCP;

    return-object v0

    :cond_1
    sget-object v0, LX/LCP;->A03:LX/LCP;

    return-object v0

    :cond_2
    sget-object v0, LX/LCP;->A02:LX/LCP;

    return-object v0
.end method

.method public static final A01(LX/5wv;I)LX/DkD;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/DkD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/DkD;->A00:I

    iput-object p0, v1, LX/DkD;->A01:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
