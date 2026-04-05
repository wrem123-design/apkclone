.class public final Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00:Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6jn;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/4E6;LX/25m;LX/igO;Z)Ljava/lang/Object;
    .locals 13

    move-object v11, p0

    move-object v2, p1

    move-object v7, p2

    move/from16 p1, p7

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    const/4 v8, 0x4

    move-object/from16 v9, p6

    instance-of v0, v9, LX/Hn2;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/Hn2;

    iget v1, v0, LX/Hn2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v9

    check-cast v6, LX/Hn2;

    iget v5, v6, LX/Hn2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_2

    sub-int/2addr v5, v1

    iput v5, v6, LX/Hn2;->A00:I

    :goto_0
    iget-object v1, v6, LX/Hn2;->A06:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v5, v6, LX/Hn2;->A00:I

    const-string v10, "result_source"

    const/4 v12, 0x2

    const/4 p2, 0x1

    if-eqz v5, :cond_3

    if-eq v5, p2, :cond_4

    if-eq v5, v12, :cond_e

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Hn2;

    invoke-direct {v6, v8, v9}, LX/Hn2;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00:Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    iput-object v7, v6, LX/Hn2;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/Hn2;->A02:Ljava/lang/Object;

    iput-object p0, v6, LX/Hn2;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/Hn2;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/Hn2;->A05:Ljava/lang/Object;

    iput-boolean p1, v6, LX/Hn2;->A07:Z

    iput p2, v6, LX/Hn2;->A00:I

    move-object/from16 v1, p3

    invoke-virtual {v0, v7, v1, v3, v6}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/25m;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_4
    iget-boolean p1, v6, LX/Hn2;->A07:Z

    iget-object v4, v6, LX/Hn2;->A05:Ljava/lang/Object;

    check-cast v4, LX/4E6;

    iget-object v3, v6, LX/Hn2;->A04:Ljava/lang/Object;

    check-cast v3, LX/25m;

    iget-object v11, v6, LX/Hn2;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/graphql/calls/GraphQlCallInput;

    iget-object v2, v6, LX/Hn2;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    iget-object v7, v6, LX/Hn2;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v7}, LX/4E7;->A00(Lcom/instagram/common/session/UserSession;)LX/4E8;

    move-result-object v5

    const/4 p0, 0x0

    invoke-static {v2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4E8;->A03:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "state_snapshot_mismatch"

    invoke-virtual {v5, v0}, LX/4E8;->A01(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v5, LX/4E8;->A00:LX/27A;

    monitor-enter v1

    :try_start_0
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/27A;->Bw7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    monitor-exit v1

    if-eqz v0, :cond_1b

    const-string v1, "none"

    const/4 v0, 0x0

    new-instance v8, LX/4F1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v8, LX/4F1;->A02:Z

    :goto_3
    iput-object v1, v8, LX/4F1;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/4F1;->A00:Ljava/lang/Long;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Are Cached? "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/4F1;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Entrypoints: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CL State Snapshot: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/4F1;->A02:Z

    if-eqz v0, :cond_b

    const-string v0, "from_memory"

    invoke-virtual {v3, v10, v0}, LX/25m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    invoke-virtual {v5, v2, v4}, LX/4E8;->A00(Lcom/google/common/collect/ImmutableList;LX/4E6;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v1, "last_cache_event"

    iget-object v0, v8, LX/4F1;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/25m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/4F1;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-string v8, "last_cache_event_time_ms"

    invoke-virtual {v3, v8, v0, v1}, LX/25m;->A00(Ljava/lang/String;J)V

    :cond_c
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v8

    if-eqz p1, :cond_d

    const/16 v0, 0x545

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4E8;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4E8;->A02:Ljava/lang/Long;

    :cond_d
    iput-object v2, v6, LX/Hn2;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/Hn2;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/Hn2;->A03:Ljava/lang/Object;

    iput-object v5, v6, LX/Hn2;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/Hn2;->A05:Ljava/lang/Object;

    iput v12, v6, LX/Hn2;->A00:I

    new-instance v12, LX/6jb;

    invoke-direct {v12}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    const-string v0, "entrypoints"

    invoke-virtual {v12, v0, v2}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "metadata"

    invoke-virtual {v12, v11, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v11

    iget-object v0, v12, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p2

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p3

    sget-object p4, LX/4F2;->A00:LX/4F2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "FetchCXPNoticesQuery"

    const-string p0, "xcxp_fetch_notice_user"

    invoke-static/range {v11 .. v17}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    const-wide/16 v0, 0x0

    invoke-interface {v11, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v11

    invoke-interface {v11, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v1

    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    return-object v9

    :cond_e
    iget-object v8, v6, LX/Hn2;->A05:Ljava/lang/Object;

    iget-object v5, v6, LX/Hn2;->A04:Ljava/lang/Object;

    check-cast v5, LX/4E8;

    iget-object v4, v6, LX/Hn2;->A03:Ljava/lang/Object;

    check-cast v4, LX/4E6;

    iget-object v3, v6, LX/Hn2;->A02:Ljava/lang/Object;

    check-cast v3, LX/25m;

    iget-object v2, v6, LX/Hn2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const-string v6, "failure_reason"

    if-eqz v0, :cond_1d

    check-cast v1, LX/0QW;

    iget-object v9, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v9, LX/0HM;

    iget-boolean v0, v9, LX/9p8;->A04:Z

    if-eqz v0, :cond_11

    const-string v0, "from_disk"

    :goto_5
    invoke-virtual {v3, v10, v0}, LX/25m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "response_received"

    iget-boolean v0, v3, LX/25m;->A00:Z

    if-nez v0, :cond_10

    const-string v1, "CLNoticePerformanceLogger"

    const-string v0, "Marker not started."

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, v9, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x384248b1

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x68ab2b5a

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/4UW;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v1, v3, LX/25m;->A02:LX/1tz;

    iget v0, v3, LX/25m;->A01:I

    invoke-virtual {v1, v0, v7}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    goto :goto_6

    :cond_11
    const/16 v0, 0x298

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_12
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "CLNoticeApi"

    const-string v0, "The server\'s response is empty array."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "empty_server_response"

    goto/16 :goto_a

    :cond_13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v7, v0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/4V0;->A24:LX/4V0;

    const v0, -0x74373ba2

    invoke-interface {v7, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_17
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v8, "CLNoticeApi"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The server\'s response does not include the requested entrypoints: "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v10}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "missing_entrypoint_server_response"

    invoke-virtual {v3, v6, v0}, LX/25m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static {v9}, LX/4V1;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iput-object v4, v5, LX/4E8;->A03:Ljava/lang/Object;

    :cond_19
    iget-object v8, v5, LX/4E8;->A00:LX/27A;

    monitor-enter v8

    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4UW;

    iget-object v3, v6, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/4V0;->A24:LX/4V0;

    const v0, -0x74373ba2

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4V0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v6}, LX/27A;->Fi9(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    monitor-exit v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updated Cache. snapshot="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "none"

    iput-object v0, v5, LX/4E8;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v5, LX/4E8;->A02:Ljava/lang/Long;

    goto/16 :goto_4

    :cond_1b
    iget-object v1, v5, LX/4E8;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/4E8;->A02:Ljava/lang/Long;

    invoke-static {v1, p2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/4F1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v8, LX/4F1;->A02:Z

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1c
    const-string v1, "CLNoticeApi"

    const-string v0, "The server\'s response is null."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null_server_response"

    :goto_a
    invoke-virtual {v3, v6, v0}, LX/25m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_1d
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_1e

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error_returned:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/25m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(LX/EHn;LX/TEx;LX/EHo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v8, p1

    move-object/from16 v7, p3

    const/4 v11, 0x2

    move-object/from16 v3, p7

    instance-of v0, v3, LX/KuT;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/KuT;

    iget v0, v6, LX/KuT;->$t:I

    if-ne v0, v11, :cond_0

    iget v2, v6, LX/KuT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/KuT;->A00:I

    :goto_0
    iget-object v1, v6, LX/KuT;->A07:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/KuT;->A00:I

    const/16 v17, 0x3

    const/16 v16, 0x1

    const-string v9, " + "

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/KuT;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3, v11}, LX/KuT;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_10

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    if-ne v1, v11, :cond_2

    const-string v2, "DECLINE"

    :goto_1
    const v1, 0x1c9a1db8

    new-instance v3, LX/25m;

    move-object/from16 v25, p4

    move-object/from16 v0, v25

    invoke-direct {v3, v0, v1}, LX/25m;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    invoke-virtual {v3, v15, v14, v13}, LX/25m;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/JwV;->A01(LX/EHn;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/JwV;->A02(LX/EHo;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "failure_reason"

    if-nez v12, :cond_3

    const-string v0, "unmapped_entrypoint"

    :goto_2
    invoke-virtual {v3, v1, v0}, LX/25m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v3, v0}, LX/25m;->A03(S)V

    :cond_2
    :goto_3
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10

    :cond_3
    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unmapped_variant:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-direct {v5, v0, v1}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v3, v15, v14, v13}, LX/25m;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": start syncing user interaction state to server."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v8, v6, LX/KuT;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/KuT;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/KuT;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/KuT;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/KuT;->A05:Ljava/lang/Object;

    iput-object v5, v6, LX/KuT;->A06:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v6, LX/KuT;->A00:I

    const-string v0, "VIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_4
    invoke-static/range {v25 .. v25}, LX/4E7;->A00(Lcom/instagram/common/session/UserSession;)LX/4E8;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "impression_from_variant:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/4E8;->A01(Ljava/lang/String;)V

    :cond_6
    :goto_5
    const/16 v0, 0x61

    new-instance v13, LX/6jn;

    invoke-direct {v13, v0}, LX/6jn;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v14, 0x3e8

    div-long/2addr v0, v14

    long-to-int v14, v0

    const-string v0, "interaction_time"

    invoke-virtual {v13, v0, v14}, LX/6jn;->A0D(Ljava/lang/String;I)V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-virtual {v13, v12, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-virtual {v13, v4, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p5

    if-eqz p5, :cond_7

    const-string v0, "client_session_id"

    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v14, p6

    if-eqz p6, :cond_8

    const/16 v0, 0x62

    new-instance v12, LX/6jn;

    invoke-direct {v12, v0}, LX/6jn;-><init>(I)V

    const-string v1, "content_set_id"

    const-string v0, "key"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v12, v14, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "interaction_data"

    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    new-instance v12, LX/6jb;

    invoke-direct {v12}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    const-string v0, "params"

    invoke-virtual {v12, v13, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v18

    iget-object v0, v12, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v22

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v23

    sget-object v24, LX/KEf;->A00:LX/KEf;

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const-string v19, "RecordCXPNoticeInteractionMutation"

    const-string v20, "xcxp_record_notice_interaction"

    invoke-static/range {v18 .. v24}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static/range {v25 .. v25}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    return-object v10

    :sswitch_0
    const/16 v0, 0x982

    goto :goto_6

    :sswitch_1
    const/16 v0, 0x9a3

    goto :goto_6

    :sswitch_2
    const/16 v0, 0x97f

    goto :goto_6

    :sswitch_3
    const/16 v0, 0x9a1

    goto :goto_6

    :sswitch_4
    const/16 v0, 0x980

    goto :goto_6

    :sswitch_5
    const-string v0, "ROWSHARE_SINGLE_XAR_REEL"

    goto :goto_7

    :sswitch_6
    const-string v0, "TOOLTIP_SHORTCUT_DESTINATION_PICKER_STORIES"

    goto :goto_7

    :sswitch_7
    const/16 v0, 0x9a2

    goto :goto_6

    :sswitch_8
    const-string v0, "ROWSHARE_SINGLE_CCP_REEL"

    goto :goto_7

    :sswitch_9
    const/16 v0, 0x977

    goto :goto_6

    :sswitch_a
    const/16 v0, 0x96b

    goto :goto_6

    :sswitch_b
    const/16 v0, 0x985

    goto :goto_6

    :sswitch_c
    const/16 v0, 0x984

    goto :goto_6

    :sswitch_d
    const-string v0, "BOTTOMSHEET_DUAL_DESTPICKER_STORIES"

    goto :goto_7

    :sswitch_e
    const/16 v0, 0x9ae

    goto :goto_6

    :sswitch_f
    const/16 v0, 0x9ab

    goto :goto_6

    :sswitch_10
    const/16 v0, 0x978

    goto :goto_6

    :sswitch_11
    const/16 v0, 0x983

    goto :goto_6

    :sswitch_12
    const/16 v0, 0x9aa

    goto :goto_6

    :sswitch_13
    const/16 v0, 0x9ad

    goto :goto_6

    :sswitch_14
    const/16 v0, 0x9af

    goto :goto_6

    :sswitch_15
    const/16 v0, 0x9a9

    goto :goto_6

    :sswitch_16
    const/16 v0, 0x981

    goto :goto_6

    :sswitch_17
    const/16 v0, 0x9ac

    goto :goto_6

    :sswitch_18
    const/16 v0, 0x9a4

    :goto_6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :sswitch_19
    const/16 v0, 0x976

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_9
    iget-object v5, v6, LX/KuT;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    iget-object v4, v6, LX/KuT;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, LX/KuT;->A04:Ljava/lang/Object;

    check-cast v3, LX/25m;

    iget-object v2, v6, LX/KuT;->A03:Ljava/lang/Object;

    iget-object v7, v6, LX/KuT;->A02:Ljava/lang/Object;

    iget-object v8, v6, LX/KuT;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const-string v10, "VIEW"

    if-eqz v0, :cond_d

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1a7d2043

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": syncing user interaction state succeeded."

    :goto_8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/EVM;->A00(Ljava/lang/String;)LX/6tp;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6st;

    invoke-virtual {v5, v7}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00(LX/6tp;)LX/2qN;

    move-result-object v0

    iget v5, v0, LX/2qN;->A01:I

    iget v4, v0, LX/2qN;->A00:I

    iget v2, v0, LX/2qN;->A02:I

    new-instance v1, LX/2qN;

    move/from16 v0, v16

    invoke-direct {v1, v5, v4, v0, v2}, LX/2qN;-><init>(IIZI)V

    invoke-virtual {v6, v7, v1}, LX/6st;->A01(LX/6tp;LX/2qN;)V

    :cond_b
    invoke-virtual {v3, v11}, LX/25m;->A03(S)V

    goto/16 :goto_3

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": syncing syncing user interaction state succeeded but mutation id is null."

    goto :goto_8

    :cond_d
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_11

    check-cast v1, LX/4pI;

    iget-object v11, v1, LX/4pI;->A00:Ljava/lang/Object;

    const-string v6, "CLNoticeApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": syncing user interaction state failed."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v17

    invoke-virtual {v3, v0}, LX/25m;->A03(S)V

    invoke-static {v2, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6st;

    iget-object v0, v0, LX/6st;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_synced_notice_states"

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_3

    :cond_e
    const-string v2, "OTHER"

    goto/16 :goto_1

    :cond_f
    const-string v2, "ACCEPT"

    goto/16 :goto_1

    :cond_10
    const-string v2, "VIEW"

    goto/16 :goto_1

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79769628 -> :sswitch_18
        -0x6d711a8e -> :sswitch_17
        -0x6cf2ca3b -> :sswitch_16
        -0x61518b17 -> :sswitch_15
        -0x509dce5f -> :sswitch_14
        -0x40ab1ff6 -> :sswitch_13
        -0x3ec6b5ea -> :sswitch_12
        -0x112fc1d7 -> :sswitch_11
        -0x185badb -> :sswitch_10
        0x164bf09 -> :sswitch_f
        0x33c518e -> :sswitch_e
        0xd0e23fc -> :sswitch_d
        0xde62730 -> :sswitch_c
        0x18a26835 -> :sswitch_b
        0x219a8e14 -> :sswitch_a
        0x29dd0acc -> :sswitch_9
        0x32015126 -> :sswitch_8
        0x4743d07d -> :sswitch_19
        0x4b53d3b0 -> :sswitch_7
        0x50e15f30 -> :sswitch_6
        0x51173a2d -> :sswitch_5
        0x697f18aa -> :sswitch_4
        0x6dc2c363 -> :sswitch_3
        0x71d34cee -> :sswitch_2
        0x77edc83b -> :sswitch_1
        0x78781833 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/25m;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1c

    instance-of v0, p4, LX/75E;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/75E;

    iget v0, v5, LX/75E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/75E;->A00:I

    :goto_0
    iget-object v4, v5, LX/75E;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/75E;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/75E;

    invoke-direct {v5, p0, p4, v3}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4h6;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object p3, v5, LX/75E;->A01:Ljava/lang/Object;

    iput v1, v5, LX/75E;->A00:I

    invoke-virtual {p2, v0, v5}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02(Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p3, v5, LX/75E;->A01:Ljava/lang/Object;

    check-cast p3, LX/25m;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "notice_states_synced"

    iget-boolean v0, p3, LX/25m;->A00:Z

    if-nez v0, :cond_5

    const-string v1, "CLNoticePerformanceLogger"

    const-string v0, "Marker not started."

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "is_notice_state_synced"

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v2, v0, v1}, LX/25m;->A00(Ljava/lang/String;J)V

    :cond_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_5
    iget-object v1, p3, LX/25m;->A02:LX/1tz;

    iget v0, p3, LX/25m;->A01:I

    invoke-virtual {v1, v0, v2}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    goto :goto_1
.end method
