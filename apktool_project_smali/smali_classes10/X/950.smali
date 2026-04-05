.class public abstract LX/950;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Tda;Ljava/lang/String;)V
    .locals 12

    invoke-static {p0, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x269

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v0, LX/DSd;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSd;

    iget-object v0, v0, LX/DSd;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DpB;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/DpB;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, v5, LX/DpB;->A01:LX/Nr3;

    invoke-interface {p1, v0}, LX/Tda;->Exm(LX/Nr3;)V

    return-void

    :cond_0
    const/16 v0, 0xc

    new-instance v1, LX/mAD;

    invoke-direct {v1, p1, p0, p2, v0}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x36

    new-instance v4, LX/aEl;

    invoke-direct {v4, p1, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v0, "ig_thread_id"

    invoke-static {v3, v0, p2}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Axg;->A00:LX/Axg;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDirectGetThreadParticipantRequestsQuery"

    const-string v7, "viewer_thread_from_ig_thread_id"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {p0, v5}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/852;

    invoke-direct {v2, v1, v0}, LX/852;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x2

    new-instance v1, LX/DRW;

    invoke-direct {v1, v4, v0}, LX/DRW;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method
