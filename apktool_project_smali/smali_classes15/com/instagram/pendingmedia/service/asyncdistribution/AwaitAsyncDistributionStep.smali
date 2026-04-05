.class public final Lcom/instagram/pendingmedia/service/asyncdistribution/AwaitAsyncDistributionStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GZw(LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p2, LX/D9t;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/D9t;

    iget v0, v5, LX/D9t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D9t;->A00:I

    :goto_0
    iget-object v2, v5, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/D9t;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D9t;

    invoke-direct {v5, p0, p2, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/PGO;->A07:LX/2kZ;

    invoke-static {v2}, LX/G4U;->A05(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/B6D;->A1P(LX/2kZ;)V

    :goto_1
    sget-object v4, LX/Ol6;->A00:LX/Ol6;

    return-object v4

    :cond_2
    sget-object v1, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;->A00:Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;

    iget-object v0, p1, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, p1, v5, v3}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-virtual {v1, v0, v2, v5}, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;->A01(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/igO;)LX/2a1;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p1, v5, LX/D9t;->A02:Ljava/lang/Object;

    check-cast p1, LX/PGO;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v2, :cond_5

    new-instance v4, LX/Ol5;

    invoke-direct {v4, v2}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v4

    :cond_5
    iget-object v2, p1, LX/PGO;->A07:LX/2kZ;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2kZ;->A14:LX/Aph;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Aph;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-static {v2}, LX/B6D;->A1P(LX/2kZ;)V

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const-string v1, "AwaitAsyncDistribution"

    const-string v0, "Not getting successful async distribution status after polling, this should not happen"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitAsyncDistribution"

    return-object v0
.end method
