.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1V0;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0LK;

.field public final A03:LX/0NF;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v1, LX/0LK;

    invoke-direct {v1, p1, v0}, LX/0LK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    new-instance v0, LX/0NF;

    invoke-direct {v0}, LX/0NF;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A02:LX/0LK;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A03:LX/0NF;

    sget-object v1, LX/0NG;->A00:LX/0NG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/0NJ;

    invoke-direct {v0, v1}, LX/0NJ;-><init>(LX/Dk6;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A00:LX/1V0;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;LX/0wM;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 26

    const/4 v4, 0x7

    move-object/from16 v5, p3

    instance-of v0, v5, LX/7m6;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/7m6;

    iget v0, v2, LX/7m6;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/7m6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/7m6;->A00:I

    :goto_0
    iget-object v4, v2, LX/7m6;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/7m6;->A00:I

    const/4 v6, 0x1

    const/16 v18, 0x0

    const/4 v3, 0x2

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_5

    if-eq v5, v3, :cond_b

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/7m6;

    invoke-direct {v2, v8, v5, v4}, LX/7m6;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v7, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0xo;

    invoke-direct {v0, v7, v4}, LX/0xo;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const/16 v17, 0x0

    move-object/from16 v10, p1

    move/from16 v4, v17

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/0xo;->A01:LX/1tz;

    const v5, 0x10721f39

    iget v4, v0, LX/0xo;->A00:I

    invoke-interface {v9, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string/jumbo v11, "fetch_reason"

    iget-object v10, v10, LX/0wM;->A00:Ljava/lang/String;

    invoke-interface {v9, v5, v4, v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/2qo;->A0B:LX/2qm;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v10, "app_startup_type"

    invoke-interface {v9, v5, v4, v10, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LX/0xo;->A02:LX/8jr;

    invoke-virtual {v10}, LX/8jr;->A00()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-string/jumbo v12, "time_since_user_session_start_ms"

    move v10, v5

    move v11, v4

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_2
    sget-wide v13, LX/2qo;->A09:J

    const-wide/16 v11, 0x0

    cmp-long v10, v13, v11

    if-lez v10, :cond_3

    const-string/jumbo v12, "time_since_app_start_ms"

    invoke-static {}, LX/2qo;->A03()J

    move-result-wide v13

    move v10, v5

    move v11, v4

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_3
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x8111c1000063afL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    move-object/from16 v9, p2

    if-eqz v4, :cond_a

    iget-object v5, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A02:LX/0LK;

    invoke-static {v7, v6}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    iput-object v0, v2, LX/7m6;->A01:Ljava/lang/Object;

    iput v6, v2, LX/7m6;->A00:I

    invoke-virtual {v5, v9, v2, v4}, LX/0LK;->A04(Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    :cond_4
    return-object v1

    :cond_5
    iget-object v0, v2, LX/7m6;->A01:Ljava/lang/Object;

    check-cast v0, LX/0xo;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v4

    check-cast v1, LX/DmJ;

    instance-of v2, v1, LX/0QW;

    if-eqz v2, :cond_9

    check-cast v1, LX/0QW;

    iget-object v5, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, LX/0HM;

    iget-object v1, v5, LX/0HM;->A00:Lcom/facebook/pando/Summary;

    invoke-virtual {v0, v1}, LX/0xo;->A01(Lcom/facebook/pando/Summary;)V

    iget-object v4, v0, LX/0xo;->A01:LX/1tz;

    iget v2, v0, LX/0xo;->A00:I

    const v1, 0x10721f39

    invoke-interface {v4, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    new-instance v3, LX/Xof;

    invoke-direct {v3, v5}, LX/Xof;-><init>(LX/0HM;)V

    invoke-virtual {v5}, LX/0HM;->DZp()Z

    move-result v1

    new-instance v2, LX/2Zx;

    invoke-direct {v2, v3, v1}, LX/2Zx;-><init>(LX/0xY;Z)V

    new-instance v1, LX/0QW;

    invoke-direct {v1, v2}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_7
    instance-of v2, v1, LX/0QW;

    if-nez v2, :cond_4

    instance-of v2, v1, LX/4pI;

    if-eqz v2, :cond_11

    check-cast v1, LX/4pI;

    iget-object v2, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8C;

    invoke-virtual {v2}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HM;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0HM;->A00:Lcom/facebook/pando/Summary;

    invoke-virtual {v0, v1}, LX/0xo;->A01(Lcom/facebook/pando/Summary;)V

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0xo;->A02(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    instance-of v2, v1, LX/4pI;

    if-nez v2, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    iget-object v15, v8, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A02:LX/0LK;

    invoke-static {v7, v6}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    iput-object v0, v2, LX/7m6;->A01:Ljava/lang/Object;

    iput v3, v2, LX/7m6;->A00:I

    const/16 v4, 0x7c

    new-instance v14, LX/6jn;

    invoke-direct {v14, v4}, LX/6jn;-><init>(I)V

    const-string/jumbo v4, "inbox_tray_item_ids_on_client"

    invoke-virtual {v14, v4, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string/jumbo v4, "include_friend_map_pog"

    invoke-virtual {v14, v4, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v4, "include_quicksnap_pog"

    invoke-virtual {v14, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v12, LX/6jb;

    invoke-direct {v12}, LX/6jb;-><init>()V

    new-instance v16, LX/6jb;

    invoke-direct/range {v16 .. v16}, LX/6jb;-><init>()V

    const-string/jumbo v4, "should_fetch_friend_map_entrypoint"

    invoke-virtual {v12, v4, v5}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string/jumbo v10, "should_fetch_friend_map_user"

    invoke-virtual {v12, v10, v11}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v9, "is_location_likes_v2_enabled"

    invoke-virtual {v12, v9, v5}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v8, "is_custom_places_enabled"

    invoke-virtual {v12, v8, v5}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v7, "is_visits_enabled"

    invoke-virtual {v12, v7, v5}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v6, "is_saved_media_on_map_enabled"

    invoke-virtual {v12, v6, v5}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v5, "request"

    invoke-virtual {v12, v14, v5}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v12, v4, v13}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v13, v15, LX/0LK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v4, 0x810bac000d498bL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v10, v4}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12, v9, v11}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13}, LX/0cE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v8, v4}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13}, LX/0cE;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v7, v4}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13}, LX/0cE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v6, v4}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v19

    iget-object v4, v12, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v25

    move-object/from16 v4, v16

    iget-object v4, v4, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/0yE;->A00:LX/0yE;

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    const-string v21, "InboxTrayRequest"

    const-string/jumbo v23, "xdt_get_inbox_tray_items"

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move/from16 p2, v17

    move/from16 p3, v17

    invoke-static/range {v19 .. v29}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, v15, LX/0LK;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_b
    iget-object v0, v2, LX/7m6;->A01:Ljava/lang/Object;

    check-cast v0, LX/0xo;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v4

    check-cast v1, LX/DmJ;

    instance-of v2, v1, LX/0QW;

    if-eqz v2, :cond_10

    check-cast v1, LX/0QW;

    iget-object v5, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, LX/0HM;

    iget-object v1, v5, LX/0HM;->A00:Lcom/facebook/pando/Summary;

    invoke-virtual {v0, v1}, LX/0xo;->A01(Lcom/facebook/pando/Summary;)V

    iget-object v4, v0, LX/0xo;->A01:LX/1tz;

    iget v2, v0, LX/0xo;->A00:I

    const v1, 0x10721f39

    invoke-interface {v4, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    new-instance v3, LX/2Zq;

    invoke-direct {v3, v5}, LX/2Zq;-><init>(LX/0HM;)V

    invoke-virtual {v5}, LX/0HM;->DZp()Z

    move-result v1

    new-instance v2, LX/2Zx;

    invoke-direct {v2, v3, v1}, LX/2Zx;-><init>(LX/0xY;Z)V

    new-instance v1, LX/0QW;

    invoke-direct {v1, v2}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_d
    instance-of v2, v1, LX/0QW;

    if-nez v2, :cond_4

    instance-of v2, v1, LX/4pI;

    if-eqz v2, :cond_12

    check-cast v1, LX/4pI;

    iget-object v2, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8C;

    invoke-virtual {v2}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HM;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/0HM;->A00:Lcom/facebook/pando/Summary;

    invoke-virtual {v0, v1}, LX/0xo;->A01(Lcom/facebook/pando/Summary;)V

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0xo;->A02(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v18

    :cond_f
    new-instance v1, LX/88C;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, LX/88C;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_10
    instance-of v2, v1, LX/4pI;

    if-nez v2, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/0wM;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x9

    instance-of v0, p3, LX/9hd;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/9hd;

    iget v0, v3, LX/9hd;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/9hd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/9hd;->A00:I

    :goto_0
    iget-object v1, v3, LX/9hd;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/9hd;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v7, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/9hd;

    invoke-direct {v3, p3, p0, v4}, LX/9hd;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A03:LX/0NF;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820fe600051f06L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    iget-object v0, v5, LX/0NF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xE;

    const/4 v8, 0x0

    if-eqz v9, :cond_3

    iget-object v6, v9, LX/0xE;->A01:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iget-wide v0, v9, LX/0xE;->A00:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v10

    if-gtz v0, :cond_3

    move-object v8, v6

    :cond_3
    check-cast v8, LX/0xY;

    if-eqz p4, :cond_4

    if-eqz v8, :cond_4

    new-instance v1, LX/2Zx;

    invoke-direct {v1, v8, v7}, LX/2Zx;-><init>(LX/0xY;Z)V

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iput v7, v3, LX/9hd;->A00:I

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A00:LX/1V0;

    const/4 p3, 0x0

    const/16 p4, 0x0

    new-instance v11, LX/7n3;

    invoke-direct/range {v11 .. v16}, LX/7n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0, v3, v11}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_5
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/Jc9;

    instance-of v0, v1, LX/2bQ;

    if-eqz v0, :cond_7

    check-cast v1, LX/2bQ;

    iget-object v2, v1, LX/2bQ;->A00:Ljava/lang/Object;

    return-object v2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(LX/0wM;Z)V
    .locals 9

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6300045b7cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A03:LX/0NF;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820fe600051f06L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    iget-object v0, v3, LX/0NF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xE;

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-wide v0, v4, LX/0xE;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v0

    :goto_0
    sget-object v2, LX/1ze;->A05:LX/1ze;

    const/16 p2, 0x8

    new-instance v6, LX/AOU;

    move-object v8, p1

    move-object p1, v7

    invoke-direct/range {v6 .. v11}, LX/AOU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v6, v0, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void

    :cond_2
    const v0, 0x6eaf6fda

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    goto :goto_0
.end method
