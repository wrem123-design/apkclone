.class public final LX/5Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbn;


# instance fields
.field public A00:LX/5Xf;

.field public A01:LX/5dL;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5Xg;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public static final A00(LX/5Xh;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resolving predictive timestamps with feed btp "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Xh;->A00:LX/5Xf;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xf;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received feed btp output "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resolving predictive timestamps with stories btp "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Xh;->A01:LX/5dL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5dL;->A00()Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received stories btp output "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v3}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C2W(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/A1Q;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v13, p0

    iget-object v4, v13, LX/5Xh;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/32 v0, 0xdbba0

    move-object/from16 v10, p2

    if-nez v2, :cond_0

    instance-of v2, v10, LX/5Ya;

    if-nez v2, :cond_3

    instance-of v2, v10, LX/5Xx;

    if-eqz v2, :cond_8

    move-object v2, v10

    check-cast v2, LX/5Xx;

    iget-object v8, v2, LX/5Xx;->A00:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    iget-object v2, v9, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v2, v8, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A03:J

    iget-wide v8, v8, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A04:J

    sub-long/2addr v8, v2

    const-wide/16 v2, 0x2

    mul-long/2addr v2, v4

    sub-long/2addr v2, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolved iterval offset: "

    invoke-static {v2, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3c

    div-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " min (time now: "

    invoke-static {v2, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " | ms offset: "

    invoke-static {v2, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v3, 0x7f0b1e2a

    add-long/2addr v6, v0

    new-instance v2, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    invoke-direct {v2, v3, v6, v7}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;-><init>(IJ)V

    invoke-static {v2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resolved jobs with rate lmiter: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v15, p3

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    iget v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    if-ne v0, v3, :cond_1

    if-eqz v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to update job "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with predictive timestamp"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v12, 0x15

    new-instance v11, LX/aJO;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v10, LX/5Ya;

    if-eqz v0, :cond_6

    iget-object v3, v13, LX/5Xh;->A03:LX/5Xg;

    iget-object v1, v3, LX/5Xg;->A01:LX/6cq;

    if-nez v1, :cond_2

    iget-object v0, v3, LX/5Xg;->A00:Lcom/instagram/casper/IgSignalsCasper;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/casper/IgSignalsCasper;->A01:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    if-eqz v0, :cond_6

    :cond_2
    const/4 v0, 0x5

    new-instance v2, LX/lzj;

    invoke-direct {v2, v0, v13, v11}, LX/lzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/6cq;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v5, v1, LX/6cq;->A04:Lcom/meta/casper/Casper;

    sget-object v4, Lcom/meta/casper/model/Trigger;->A03:Lcom/meta/casper/model/Trigger;

    const/4 v0, 0x1

    new-instance v3, LX/ltg;

    invoke-direct {v3, v2, v0}, LX/ltg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/meta/casper/Casper;->A06:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/Cu0;

    invoke-direct/range {v2 .. v9}, LX/Cu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_3
    invoke-static {v4, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, v3, LX/5Xg;->A00:Lcom/instagram/casper/IgSignalsCasper;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/instagram/casper/IgSignalsCasper;->A03(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/lzj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {v13, v11}, LX/5Xh;->A00(LX/5Xh;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    invoke-interface {v15, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
