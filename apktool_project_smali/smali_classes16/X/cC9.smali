.class public abstract LX/cC9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;Ljava/lang/Throwable;Z)LX/ZFs;
    .locals 4

    sget-object v3, LX/amA;->A01:LX/RN3;

    new-instance v2, LX/ZFs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v2, LX/ZFs;->A04:Z

    iput-object p1, v2, LX/ZFs;->A03:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    iput v1, v2, LX/ZFs;->A00:I

    iput-object p0, v2, LX/ZFs;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/ZFs;->A01:LX/Yxs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/ZFs;)LX/dMz;
    .locals 2

    iget-object v0, p0, LX/ZFs;->A01:LX/Yxs;

    iget-object p0, p0, LX/ZFs;->A02:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LX/Yxs;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, LX/nmi;

    new-instance v0, LX/dMz;

    invoke-direct {v0, p0}, LX/dMz;-><init>(LX/nmi;)V

    return-object v0
.end method
