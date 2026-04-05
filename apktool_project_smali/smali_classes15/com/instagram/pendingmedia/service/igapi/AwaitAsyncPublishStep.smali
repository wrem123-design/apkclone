.class public final Lcom/instagram/pendingmedia/service/igapi/AwaitAsyncPublishStep;
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
    .locals 7

    const/16 v3, 0xf

    instance-of v0, p2, LX/D9t;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/D9t;

    iget v0, v4, LX/D9t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/D9t;->A00:I

    :goto_0
    iget-object v6, v4, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/D9t;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/D9t;

    invoke-direct {v4, p0, p2, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/PGO;->A07:LX/2kZ;

    invoke-static {v1}, LX/G4U;->A06(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Zhg;->A00:LX/Zhg;

    invoke-virtual {v0, v1, p1}, LX/Zhg;->A00(LX/2kZ;LX/PGO;)V

    :goto_1
    sget-object v5, LX/Ol6;->A00:LX/Ol6;

    return-object v5

    :cond_2
    invoke-static {p1}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A02(LX/PGO;)Z

    move-result v0

    iget-object v1, v1, LX/2kZ;->A1O:LX/2lb;

    if-eqz v0, :cond_3

    const-string v0, "Subscriber"

    iput-object v0, v1, LX/2lb;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    invoke-static {p0, p1, v4, v2}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-virtual {v0, p1, v4}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A03(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    if-ne v6, v5, :cond_5

    return-object v5

    :cond_3
    const-string v0, "Polling"

    iput-object v0, v1, LX/2lb;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    invoke-static {p0, p1, v4, v3}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-virtual {v0, p1, v4}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A01(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    iget-object p1, v4, LX/D9t;->A02:Ljava/lang/Object;

    check-cast p1, LX/PGO;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v6, :cond_6

    new-instance v5, LX/Ol5;

    invoke-direct {v5, v6}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v5

    :cond_6
    iget-object v0, p1, LX/PGO;->A07:LX/2kZ;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2kZ;->A39:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    sget-object v5, LX/Ol7;->A00:LX/Ol7;

    return-object v5

    :cond_7
    const-string v1, "AwaitAsyncPublish"

    const-string v0, "Not getting successful async publish status after polling, this should not happen"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitAsyncPublish"

    return-object v0
.end method
