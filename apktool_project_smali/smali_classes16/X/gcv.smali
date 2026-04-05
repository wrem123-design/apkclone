.class public final LX/gcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsh;
.implements LX/mpA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/RNT;I)V
    .locals 0

    iput p2, p0, LX/gcv;->$t:I

    iput-object p1, p0, LX/gcv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v1, p0, LX/gcv;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gcv;->A00:Ljava/lang/Object;

    check-cast v2, LX/RNV;

    const-string v0, "ERROR"

    invoke-static {v2, p1, v0}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "screen error"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/gcv;->A00:Ljava/lang/Object;

    check-cast v2, LX/RNV;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "address error"

    :goto_0
    invoke-static {v2, v0, v1}, LX/RNV;->A07(LX/RNV;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/gcv;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gcv;->A00:Ljava/lang/Object;

    check-cast v1, LX/RNT;

    iget-object v0, v1, LX/RNT;->A0C:LX/RAv;

    invoke-virtual {v0}, LX/RAv;->A01()V

    const-string v0, "LIVE_LOCATION_STARTED"

    invoke-static {v1, p1, v0}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/RNT;->A02(LX/RNT;)V

    invoke-static {v1}, LX/RNT;->A01(LX/RNT;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gcv;->A00:Ljava/lang/Object;

    check-cast v2, LX/RNT;

    iget-boolean v0, v2, LX/XyU;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "SHARERS_UPDATED"

    invoke-static {v2, p1, v0}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/RNV;->A00:LX/XyR;

    check-cast v1, LX/RN0;

    invoke-static {v2}, LX/RNT;->A00(LX/RNT;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    iget-object v0, v2, LX/RNT;->A0M:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/RN0;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Lcom/facebook/locationsharing/core/models/Location;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gcv;->A00:Ljava/lang/Object;

    check-cast v2, LX/RNT;

    const-string v0, "CURRENT_LOCATION_UPDATED"

    invoke-static {v2, p1, v0}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/RNT;->A0N:Ljava/lang/String;

    const-string v0, "m_armadillo_thread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    iget-object v1, v2, LX/RNT;->A0E:LX/3Yi;

    :goto_0
    iget-object v4, v2, LX/RNT;->A08:LX/nho;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/YJY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/YJY;->A03:LX/3Yi;

    iput-object v1, v3, LX/YJY;->A02:LX/3Yi;

    iput-object v4, v3, LX/YJY;->A00:LX/nho;

    iput-object p1, v3, LX/YJY;->A01:Lcom/facebook/locationsharing/core/models/Location;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/gcj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/Xmb;

    invoke-direct {v0, v1, v2, v3}, LX/Xmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/nho;->B0T(LX/mpA;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/RNT;->A0E:LX/3Yi;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gcv;->A00:Ljava/lang/Object;

    check-cast v1, LX/RNV;

    const-string v0, "PIN_ADDRESS_UPDATED"

    invoke-static {v1, p1, v0}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
