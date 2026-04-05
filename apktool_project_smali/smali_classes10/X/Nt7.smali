.class public final LX/Nt7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Handler;

.field public A03:LX/4UI;

.field public A04:LX/4UC;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/BG4;

.field public A08:LX/OxN;

.field public A09:LX/OwJ;

.field public A0A:Lcom/instagram/model/direct/DirectSearchResult;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;


# direct methods
.method public static final A00(LX/4UC;LX/Nt7;)V
    .locals 37

    move-object/from16 v7, p1

    iget-boolean v0, v7, LX/Nt7;->A0L:Z

    const/4 v6, 0x1

    const-string v11, "reshare_share_sheet"

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/Nt7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113a2000069a3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/Nt7;->A0D:Ljava/lang/String;

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    move-result-object v5

    iget-object v4, v5, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, v5, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget v1, v5, LX/BGv;->A00:I

    const-string v0, "ranking_store_cache_fetch_start"

    const v3, 0x8b00e95

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget v1, v5, LX/BGv;->A00:I

    const-string v0, "ranking_store_cache_fetch_finish"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/BGv;->A05:Ljava/lang/Integer;

    invoke-static {v5}, LX/BGv;->A00(LX/BGv;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    :goto_0
    monitor-exit v4

    :cond_1
    iput-boolean v6, v7, LX/Nt7;->A0K:Z

    return-void

    :cond_2
    iget-object v10, v7, LX/Nt7;->A0D:Ljava/lang/String;

    invoke-static {v10, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/Nt7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    move-result-object v0

    invoke-virtual {v0}, LX/BGv;->A03()V

    invoke-static {v1}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    move-result-object v5

    iget-object v13, v5, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v13

    :try_start_1
    iget-object v0, v5, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v4, :cond_3

    iget-object v1, v5, LX/BGv;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    iget v2, v5, LX/BGv;->A00:I

    const-string v1, "ranking_store_cache_fetch_start"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iput-object v4, v5, LX/BGv;->A05:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v13

    :cond_4
    iget-object v9, v7, LX/Nt7;->A07:LX/BG4;

    const v4, 0x497240a

    const/4 v15, 0x0

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/BG4;->A00:LX/1tz;

    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_5
    iget-object v0, v7, LX/Nt7;->A05:LX/AHT;

    const/4 v5, 0x0

    move-object/from16 v8, p0

    move-object/from16 v16, v15

    move/from16 v17, v5

    move-object v12, v8

    move-object v13, v0

    move-object v14, v10

    invoke-virtual/range {v12 .. v17}, LX/4UC;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Czr;

    move-result-object v3

    invoke-static {v10, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/Nt7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    move-result-object v14

    iget-object v13, v14, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v13

    :try_start_2
    iget-object v1, v14, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v14, LX/BGv;->A05:Ljava/lang/Integer;

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v12, :cond_6

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v11

    iget v2, v14, LX/BGv;->A00:I

    const-string v1, "ranking_store_cache_fetch_finish"

    const v0, 0x8b00e95

    invoke-interface {v11, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iput-object v12, v14, LX/BGv;->A05:Ljava/lang/Integer;

    invoke-static {v14}, LX/BGv;->A00(LX/BGv;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_6
    :goto_1
    monitor-exit v13

    iget-object v2, v7, LX/Nt7;->A08:LX/OxN;

    if-eqz v2, :cond_7

    iget-object v0, v7, LX/Nt7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810a7f00004167L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v12, v3, LX/Czr;->A03:Ljava/util/List;

    iget-object v11, v3, LX/Czr;->A02:Ljava/util/List;

    iget-object v0, v7, LX/Nt7;->A05:LX/AHT;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/LGS;->A03:LX/LGS;

    invoke-virtual {v2, v0, v1, v11}, LX/OxN;->A08(LX/LGS;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iget-object v2, v3, LX/Czr;->A01:Ljava/lang/String;

    if-eqz v2, :cond_9

    if-eqz v9, :cond_8

    iget-object v0, v3, LX/Czr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9, v4, v2, v10, v0}, LX/BG4;->A00(ILjava/lang/String;Ljava/lang/String;I)V

    :goto_3
    const v1, 0x497303b

    iget-object v0, v9, LX/BG4;->A00:LX/1tz;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_8
    iget-object v0, v3, LX/Czr;->A02:Ljava/util/List;

    const-string v10, "null cannot be cast to non-null type kotlin.collections.List<T of com.instagram.direct.search.provider.InteropProviderDelegateImpl>"

    invoke-static {v0, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, LX/Nt7;->A0G:Ljava/util/List;

    iput-object v2, v7, LX/Nt7;->A0C:Ljava/lang/String;

    const/16 v0, 0x19f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4UC;->A01(Ljava/lang/String;)LX/Czr;

    move-result-object v0

    iget-object v0, v0, LX/Czr;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/Nt7;->A0B:Ljava/lang/String;

    iget-boolean v9, v7, LX/Nt7;->A0I:Z

    if-eqz v9, :cond_12

    iget-object v4, v7, LX/Nt7;->A03:LX/4UI;

    monitor-enter v4

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_8

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    :goto_4
    :try_start_3
    iget-object v3, v4, LX/4UI;->A00:LX/5Ls;

    iget-object v0, v3, LX/5Ls;->A00:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_b

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_b
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5OD;

    iget-object v0, v12, LX/5OD;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11, v1}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_c
    invoke-static {v11}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/225;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iput-boolean v6, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    goto :goto_7

    :cond_d
    iget-object v0, v12, LX/5OD;->A0A:Ljava/lang/String;

    invoke-static {v0, v15, v1}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v22

    iget-object v0, v12, LX/5OD;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    invoke-static {v0}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v11

    iget-object v0, v3, LX/5Ls;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v29

    iget-boolean v11, v12, LX/5OD;->A0G:Z

    iget-object v0, v12, LX/5OD;->A09:Ljava/lang/String;

    iget v12, v12, LX/5OD;->A03:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v14, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v28, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v0

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v1

    move/from16 v35, v11

    move/from16 v36, v5

    move/from16 p0, v5

    move/from16 p1, v5

    invoke-direct/range {v14 .. v38}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/L3G;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8sc;LX/N0E;LX/ldU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-static {v14, v5}, LX/232;->A0Z(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    if-eqz v0, :cond_e

    iput-object v14, v3, LX/5Ls;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    :cond_e
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    iget-object v0, v3, LX/5Ls;->A02:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_10

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_10
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5Ls;->A00(LX/5Ls;Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v5, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_12
    move-object v0, v15

    goto :goto_a

    :goto_9
    monitor-exit v4

    invoke-static {v0, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    iput-object v0, v7, LX/Nt7;->A0M:Ljava/util/List;

    if-eqz v9, :cond_13

    iget-object v1, v7, LX/Nt7;->A03:LX/4UI;

    invoke-virtual {v1}, LX/4UI;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/4UI;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.instagram.direct.search.provider.InteropProviderDelegateImpl"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    iput-object v1, v7, LX/Nt7;->A0A:Lcom/instagram/model/direct/DirectSearchResult;

    iget-boolean v0, v7, LX/Nt7;->A0J:Z

    if-eqz v0, :cond_14

    iget-object v1, v7, LX/Nt7;->A03:LX/4UI;

    monitor-enter v1

    goto :goto_c

    :cond_13
    move-object v1, v15

    goto :goto_b

    :goto_c
    :try_start_5
    iget-object v0, v1, LX/4UI;->A00:LX/5Ls;

    iget-object v15, v0, LX/5Ls;->A01:Lcom/google/common/collect/ImmutableList;

    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :goto_d
    monitor-exit v1

    :cond_14
    iput-object v15, v7, LX/Nt7;->A0N:Ljava/util/List;

    iput-boolean v6, v7, LX/Nt7;->A0K:Z

    iput-object v8, v7, LX/Nt7;->A04:LX/4UC;

    return-void
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/Nt7;)V
    .locals 2

    const/4 v0, 0x7

    new-instance v1, LX/357;

    invoke-direct {v1, p0, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4UI;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UI;

    iput-object v0, p1, LX/Nt7;->A03:LX/4UI;

    invoke-static {p0}, LX/DB8;->A00(Lcom/instagram/common/session/UserSession;)LX/BG4;

    move-result-object v0

    iput-object v0, p1, LX/Nt7;->A07:LX/BG4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    move-object/from16 v3, p5

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    move-object/from16 v2, p6

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nt7;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/Nt7;->A06:Lcom/instagram/common/session/UserSession;

    if-nez p2, :cond_0

    sget-object p2, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v0, v1, p2}, LX/O0z;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p3}, LX/MZH;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    check-cast p1, LX/NsJ;

    if-eqz p1, :cond_12

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/NsJ;->A00(Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v4, v5}, LX/NsJ;->A01(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v7, p1, LX/NsJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8106b1000024a0L

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8106b1000124a1L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-object v4

    :cond_5
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v5, v6}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8106b1000224a2L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v7}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    if-nez v1, :cond_b

    iget-object v0, v0, Lcom/instagram/user/model/UserCache;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8106b1000124a1L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/225;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->BnV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Z

    if-eqz v0, :cond_a

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v8}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iget-object v0, v0, Lcom/instagram/user/model/UserCache;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106b1000324a3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    move-object v8, v3

    :cond_10
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_11
    return-object v3

    :cond_12
    return-object v5
.end method

.method public final A03(IIJ)V
    .locals 6

    iget-object v0, p0, LX/Nt7;->A09:LX/OwJ;

    iget v1, p0, LX/Nt7;->A00:I

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/OwJ;->A00(IIIJ)V

    return-void
.end method

.method public final A04(Ljava/util/HashMap;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Nt7;->A0M:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "agents"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Nt7;->A0A:Lcom/instagram/model/direct/DirectSearchResult;

    if-eqz v1, :cond_1

    const-string v0, "meta_ai_agent"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/Nt7;->A0N:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "ai_prompts"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
