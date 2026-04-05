.class public final Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;
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
    .locals 13

    move-object v9, p1

    const/16 v3, 0xa

    instance-of v0, p2, LX/klj;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/klj;

    iget v0, v4, LX/klj;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/klj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/klj;->A00:I

    :goto_0
    iget-object v7, v4, LX/klj;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/klj;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    if-eq v1, v8, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/klj;

    invoke-direct {v4, p0, p2, v3}, LX/klj;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/PGO;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Polling async publish status for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " thread children"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "start"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AwaitThreadAsyncPublish"

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A02(LX/PGO;)Z

    move-result v3

    iget-object v0, p1, LX/PGO;->A07:LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A1O:LX/2lb;

    if-eqz v3, :cond_2

    const-string v0, "Subscriber"

    iput-object v0, v1, LX/2lb;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    invoke-static {p0, p1, v2, v4, v5}, LX/klj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klj;I)V

    invoke-virtual {v0, p1, v4}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A03(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    if-ne v7, v6, :cond_4

    return-object v6

    :cond_2
    const-string v0, "Polling"

    iput-object v0, v1, LX/2lb;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    invoke-static {p0, p1, v2, v4, v8}, LX/klj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/klj;I)V

    invoke-virtual {v0, p1, v4}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A01(LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/klj;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v9, v4, LX/klj;->A02:Ljava/lang/Object;

    check-cast v9, LX/PGO;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lcom/instagram/pendingmedia/model/CreationFailure;

    const-string v1, "end"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "AwaitThreadAsyncPublish"

    invoke-static {v0, v3}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    const-string v0, "Failed to poll thread chain status"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, LX/Ol5;

    invoke-direct {v0, v7}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_5
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v6, v9, LX/PGO;->A07:LX/2kZ;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/2kZ;->A39:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v7, v9, LX/PGO;->A0D:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v3, v4, 0x1

    invoke-static {v5}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    iget-object v2, v0, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    if-nez v4, :cond_7

    iget-object v0, v6, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    move v4, v3

    goto :goto_3

    :cond_7
    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v4, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2kZ;->A39:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "Some children failed to publish"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/instagram/pendingmedia/model/ErrorType;->A04:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v8, 0x0

    const-string v11, "Some thread children failed to publish"

    const-string v12, "Thread children publish failure"

    move-object v10, v8

    invoke-static/range {v7 .. v12}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00(Lcom/instagram/pendingmedia/model/ErrorType;LX/mQy;LX/PGO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v7

    goto :goto_2

    :cond_b
    invoke-static {v6}, LX/B6D;->A1P(LX/2kZ;)V

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitThreadAsyncPublish"

    return-object v0
.end method
