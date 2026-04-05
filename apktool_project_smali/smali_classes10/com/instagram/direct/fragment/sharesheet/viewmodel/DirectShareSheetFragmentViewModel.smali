.class public final Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;
.super LX/0ev;
.source ""

# interfaces
.implements LX/lkT;


# instance fields
.field public A00:I

.field public A01:LX/4UC;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;

.field public A05:LX/KHW;

.field public A06:LX/NSh;

.field public A07:Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

.field public A08:LX/NBD;

.field public A09:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A0A:LX/OxN;

.field public A0B:Lcom/instagram/feed/media/Media;

.field public A0C:Lcom/instagram/feed/media/Media;

.field public A0D:LX/8vg;

.field public A0E:Lcom/instagram/user/model/UserCache;

.field public A0F:LX/OwW;

.field public A0G:LX/LVI;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0O:LX/LEo;

.field public A0P:LX/LEo;

.field public A0Q:LX/LEo;

.field public A0R:LX/LEo;

.field public A0S:LX/LEo;

.field public A0T:LX/LEo;

.field public A0U:LX/LEo;

.field public A0V:LX/LEo;

.field public A0W:LX/LEo;

.field public A0X:LX/LEo;

.field public A0Y:LX/LEo;

.field public A0Z:LX/LEo;

.field public A0a:LX/mWj;

.field public A0b:LX/mWj;

.field public A0c:LX/mWj;

.field public A0d:LX/mWj;

.field public A0e:LX/mWj;

.field public A0f:LX/mWj;

.field public A0g:LX/mWj;

.field public A0h:LX/mWj;

.field public A0i:LX/mWj;

.field public A0j:LX/mWj;

.field public A0k:LX/mWj;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z


# direct methods
.method public static A00(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/NSh;
    .locals 0

    iget-object p0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A21:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object p0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/NSh;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Lcom/instagram/user/model/User;Ljava/util/List;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move-object v4, v3

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v1, v0}, LX/B85;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;Z)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v4
.end method

.method public static final A02(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v3, p4

    const/4 v8, 0x1

    move-object/from16 v5, p3

    instance-of v1, v5, LX/YyO;

    if-eqz v1, :cond_0

    move-object v7, v5

    check-cast v7, LX/YyO;

    iget v1, v7, LX/YyO;->$t:I

    if-ne v1, v8, :cond_0

    iget v4, v7, LX/YyO;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v7, LX/YyO;->A00:I

    :goto_0
    iget-object v4, v7, LX/YyO;->A04:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/YyO;->A00:I

    const-string v19, "reels_blend_invite_sheet"

    const/16 v18, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/YyO;

    invoke-direct {v7, v0, v5, v8}, LX/YyO;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0D:LX/8vg;

    sget-object v1, LX/8vg;->A0O:LX/8vg;

    if-ne v2, v1, :cond_5

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x82084300281493L

    invoke-static {v4, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v11

    :goto_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v17

    const-string v4, "size"

    const/4 v1, 0x3

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const/16 v1, 0xec

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0xcc1bf6

    invoke-interface {v2, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "count_per_page"

    invoke-interface {v2, v4, v5, v1, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v10, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const-string v12, "surface"

    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-static {v12, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v12, "num_results"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v4, "is_initial"

    invoke-static {v4, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    move-object/from16 v25, p2

    if-nez p2, :cond_4

    const-string v12, ""

    :goto_2
    const-string v4, "page_max_id"

    invoke-static {v4, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    if-eqz p4, :cond_3

    const/16 v4, 0xf8

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    const/16 v4, 0x195

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    move-object/from16 v4, v16

    filled-new-array {v4, v15, v14, v13, v12}, [LX/1rm;

    move-result-object v4

    invoke-static {v4}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v10, v12, v12, v4}, LX/25y;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v13, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    const-string v4, "reshare_share_sheet"

    invoke-static {v13, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v10, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v4, 0x8114c100016cacL

    invoke-static {v13, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v12

    :cond_3
    const-string v12, "scroll"

    goto :goto_3

    :cond_4
    move-object/from16 v12, v25

    goto :goto_2

    :cond_5
    const/16 v11, 0xc

    goto/16 :goto_1

    :cond_6
    const/4 v13, 0x0

    iget-object v5, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A04:Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;

    iget-object v12, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0m:Z

    iput-object v0, v7, LX/YyO;->A02:Ljava/lang/Object;

    iput-object v6, v7, LX/YyO;->A03:Ljava/lang/Object;

    iput-boolean v3, v7, LX/YyO;->A05:Z

    iput-wide v1, v7, LX/YyO;->A01:J

    iput v8, v7, LX/YyO;->A00:I

    iget-object v5, v4, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A01:Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    iget-object v4, v4, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move/from16 v27, v11

    invoke-virtual/range {v20 .. v27}, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_b

    return-object v9

    :cond_7
    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    iget-boolean v4, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iput-object v0, v7, LX/YyO;->A02:Ljava/lang/Object;

    iput-object v6, v7, LX/YyO;->A03:Ljava/lang/Object;

    iput-boolean v3, v7, LX/YyO;->A05:Z

    iput-wide v1, v7, LX/YyO;->A01:J

    move/from16 v4, v18

    iput v4, v7, LX/YyO;->A00:I

    sget-object v20, LX/1RQ;->A00:LX/1RQ;

    move-object/from16 v21, v10

    move-object/from16 v23, v6

    move-object/from16 v25, v17

    move/from16 v26, v8

    invoke-virtual/range {v20 .. v26}, LX/1RQ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)LX/8kB;

    move-result-object v5

    const/16 v4, 0x26f

    invoke-virtual {v5, v4, v7}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_9

    return-object v9

    :cond_8
    iget-wide v1, v7, LX/YyO;->A01:J

    iget-boolean v3, v7, LX/YyO;->A05:Z

    iget-object v6, v7, LX/YyO;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v7, LX/YyO;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :cond_9
    check-cast v4, LX/DmJ;

    goto :goto_5

    :cond_a
    iget-wide v1, v7, LX/YyO;->A01:J

    iget-boolean v3, v7, LX/YyO;->A05:Z

    iget-object v6, v7, LX/YyO;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v7, LX/YyO;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :cond_b
    check-cast v4, LX/1RS;

    if-eqz v4, :cond_15

    iget-object v7, v4, LX/1V8;->innerData:LX/27n;

    const v5, 0x6ce5fd99

    invoke-interface {v7, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_14

    const v5, -0x3532300e    # -6744057.0f

    invoke-interface {v7, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    const-string v5, "ok"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-static {v7, v4, v5}, LX/27a;->A00(Lcom/instagram/common/session/UserSession;LX/1RS;Ljava/lang/String;)LX/2PS;

    move-result-object v4

    invoke-static {v4}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    :goto_5
    if-eqz v3, :cond_c

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v8

    const v7, 0xcc1bf6

    const-string v5, "fetch_end"

    invoke-interface {v8, v7, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long p2, p2, v1

    instance-of v8, v4, LX/0QW;

    if-eqz v8, :cond_11

    move-object v5, v4

    check-cast v5, LX/0QW;

    if-eqz v5, :cond_12

    iget-object v1, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2PS;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/2PS;->A03:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RG;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    :goto_6
    iget-object v1, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2PS;

    if-eqz v1, :cond_13

    iget-object v10, v1, LX/2PS;->A01:Ljava/lang/Boolean;

    :goto_7
    if-eqz v3, :cond_10

    const/4 v7, 0x0

    :goto_8
    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08:LX/NBD;

    iget v2, v1, LX/NBD;->A00:I

    if-eqz v5, :cond_d

    add-int v2, v2, p1

    :cond_d
    sget-object v20, LX/25y;->A00:LX/25y;

    iget-object v9, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {v7}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 p0, 0x0

    const-string v25, "Ranking API call failed or returned null"

    const-string v26, "network_error"

    const-string v27, "getBanyanResultsFromApiOrCache"

    const/4 v5, 0x0

    move-object/from16 v22, v10

    move-object/from16 v21, v9

    invoke-virtual/range {v20 .. v32}, LX/25y;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    if-eqz v8, :cond_1f

    check-cast v4, LX/0QW;

    if-eqz v4, :cond_1f

    iget-object v8, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, LX/2PS;

    if-eqz v8, :cond_1f

    if-eqz v3, :cond_e

    iget-object v4, v8, LX/2PS;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_e
    iget-object v4, v8, LX/2PS;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/NBD;->A03:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    iput-object v4, v1, LX/NBD;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/NBD;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/NBD;->A05:Ljava/util/List;

    iget-object v4, v8, LX/2PS;->A00:LX/2PU;

    if-eqz v4, :cond_17

    iget-object v4, v4, LX/2PU;->A00:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/5OD;

    iget-boolean v4, v4, LX/5OD;->A0I:Z

    if-nez v4, :cond_f

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08:LX/NBD;

    iget v1, v1, LX/NBD;->A01:I

    add-int/lit8 v7, v1, 0x1

    goto :goto_8

    :cond_11
    move-object v5, v13

    :cond_12
    const/16 p1, 0x0

    if-eqz v5, :cond_13

    goto/16 :goto_6

    :cond_13
    move-object v10, v13

    goto/16 :goto_7

    :cond_14
    move-object v7, v13

    goto/16 :goto_4

    :cond_15
    move-object v4, v13

    goto/16 :goto_5

    :cond_16
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5OD;

    iget-object v4, v4, LX/5OD;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_18
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v8, LX/2PS;->A00:LX/2PU;

    if-eqz v4, :cond_1b

    iget-object v4, v4, LX/2PU;->A01:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v9, v6}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_1b
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_1c
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v7, v1, LX/NBD;->A01:I

    iput v2, v1, LX/NBD;->A00:I

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4UC;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v8, v3}, LX/4UC;->A04(LX/2PS;Z)V

    :cond_1d
    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0V:LX/LEo;

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v8, LX/2PS;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    :cond_1e
    invoke-static {v2, v5}, LX/132;->A1a(LX/LEo;Z)V

    return-object v8

    :cond_1f
    return-object v13
.end method

.method public static final A03(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const/4 v7, 0x0

    const-wide/16 v21, 0x0

    const/16 p2, 0x0

    const/4 v2, 0x0

    const-wide/16 v23, 0x0

    const/16 p1, 0x2

    move-object/from16 v9, p3

    instance-of v0, v9, LX/RaX;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/RaX;

    iget v5, v0, LX/RaX;->$t:I

    const/4 v1, 0x1

    move/from16 v0, p1

    if-eq v5, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v6, v9

    check-cast v6, LX/RaX;

    iget v5, v6, LX/RaX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_2

    sub-int/2addr v5, v1

    iput v5, v6, LX/RaX;->A00:I

    :goto_0
    iget-object v1, v6, LX/RaX;->A05:Ljava/lang/Object;

    sget-object p0, LX/2a1;->A02:LX/2a1;

    iget v5, v6, LX/RaX;->A00:I

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_10

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/RaX;

    move/from16 v0, p1

    invoke-direct {v6, v8, v9, v0}, LX/RaX;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/RaX;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEi;

    iget-object v4, v6, LX/RaX;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v6, LX/RaX;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v6, LX/RaX;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81138000016949L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    move-result-object v0

    invoke-virtual {v0}, LX/BGv;->A04()V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/16 v0, 0xe

    new-instance v1, LX/Raq;

    invoke-direct {v1, v8, v3, v7, v0}, LX/Raq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v5}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v5

    :goto_1
    iget-object v0, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    const-string v0, "reels_blend_invite_sheet"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v9

    const/16 v0, 0xd

    new-instance v1, LX/Raq;

    invoke-direct {v1, v8, v3, v7, v0}, LX/Raq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v9}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v5, v7

    goto :goto_1

    :goto_2
    :try_start_0
    const/16 v0, 0x3d

    new-instance v9, LX/46X;

    invoke-direct {v9, v1, v7, v0}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v8, v6, LX/RaX;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/RaX;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/RaX;->A03:Ljava/lang/Object;

    iput-object v5, v6, LX/RaX;->A04:Ljava/lang/Object;

    iput v11, v6, LX/RaX;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {v6, v9, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    if-ne v1, v0, :cond_6

    return-object p0

    :goto_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v13, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const-string v12, "getBanyanResultsFromApiOrCache"

    const-string v9, "ranking_timeout"

    const-string v1, "Ranking API request timed out after 30000ms"

    const-string v0, "TimeoutCancellationException"

    invoke-static {v13, v9, v1, v0, v12}, LX/25y;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v9, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4UC;

    if-eqz v9, :cond_8

    iget-object v1, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A02:LX/AHT;

    if-eqz v0, :cond_12

    move-object v12, v9

    move-object v13, v0

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/4UC;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Czr;

    move-result-object v9

    :goto_5
    iget-object v0, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 p3, v0

    invoke-static/range {p3 .. p3}, LX/26a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v13, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4UC;

    if-eqz v13, :cond_e

    iget-object v3, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    monitor-enter v13

    goto :goto_6

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, v21

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v9, LX/Czr;

    invoke-direct {v9, v3, v7, v4, v0}, LX/Czr;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :goto_6
    :try_start_1
    iget-object v4, v13, LX/4UC;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    const/16 v0, 0x61

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v4, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5Lu;

    iget-boolean v0, v1, LX/5Lu;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v12

    :goto_7
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v12, v0, v1, v14}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_9
    iget-object v0, v1, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v12

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    :try_start_3
    iget-object v14, v4, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/5MD;

    iget-object v0, v14, LX/5MD;->A02:LX/5Lu;

    invoke-virtual {v0}, LX/5Lu;->A00()V

    iget-object v0, v14, LX/5MD;->A08:Ljava/util/Map;

    move-object v15, v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RG;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-wide v3, v0, LX/5RG;->A01:J

    iget-wide v0, v0, LX/5RG;->A00:J

    sub-long/2addr v3, v0

    sub-long v19, v19, v3

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_b
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v17 .. v17}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RG;

    if-eqz v15, :cond_b

    iget-object v0, v0, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0, v1}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_c
    invoke-static {v1}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v14, LX/5MD;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    move-wide/from16 v21, v19

    move-wide/from16 v23, v3

    move-object/from16 v7, v18

    move-object/from16 p2, v1

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    :try_start_4
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_e
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_b

    :cond_d
    :try_start_5
    const/16 v0, 0x30

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_c
    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :try_start_6
    move-exception v3

    const/16 v0, 0x138

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v13

    throw v0

    :goto_d
    const/4 v0, 0x0

    :goto_e
    monitor-exit v13

    invoke-static/range {p3 .. p3}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    invoke-static/range {p3 .. p3}, LX/26a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p3 .. p3}, LX/26b;->A00(Lcom/instagram/common/session/UserSession;)LX/1RP;

    move-result-object v12

    iget-object v0, v12, LX/1RP;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/IZX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/IZX;->A04:Ljava/lang/String;

    iput-object v13, v3, LX/IZX;->A03:Ljava/lang/String;

    move-wide/from16 v0, v21

    iput-wide v0, v3, LX/IZX;->A00:J

    iput-object v4, v3, LX/IZX;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/IZX;->A05:Ljava/util/List;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/IZX;->A06:Ljava/util/Map;

    iput-boolean v2, v3, LX/IZX;->A07:Z

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    iput-object v0, v3, LX/IZX;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v3}, LX/1RP;->A00(LX/Hur;)V

    :cond_e
    iget-object v0, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a7f00004167L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0A:LX/OxN;

    iget-object v0, v9, LX/Czr;->A03:Ljava/util/List;

    iget-object v2, v9, LX/Czr;->A02:Ljava/util/List;

    iget-object v1, v8, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0J:Ljava/lang/String;

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/LGS;->A03:LX/LGS;

    invoke-virtual {v3, v0, v1, v2}, LX/OxN;->A08(LX/LGS;Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    if-eqz v5, :cond_11

    iput-object v9, v6, LX/RaX;->A01:Ljava/lang/Object;

    iput-object v10, v6, LX/RaX;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/RaX;->A03:Ljava/lang/Object;

    iput-object v10, v6, LX/RaX;->A04:Ljava/lang/Object;

    move/from16 v0, p1

    iput v0, v6, LX/RaX;->A00:I

    invoke-interface {v5, v6}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    if-ne v1, v0, :cond_11

    return-object p0

    :cond_10
    iget-object v9, v6, LX/RaX;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    return-object v9

    :cond_12
    const-string v0, "analyticsModule"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/igO;Z)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    move/from16 v7, p2

    const/4 v3, 0x0

    move-object/from16 v5, p1

    instance-of v0, v5, LX/RaT;

    if-eqz v0, :cond_0

    move-object v10, v5

    check-cast v10, LX/RaT;

    iget v4, v10, LX/RaT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v10, LX/RaT;->A00:I

    :goto_0
    iget-object v8, v10, LX/RaT;->A04:Ljava/lang/Object;

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/RaT;->A00:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/RaT;

    invoke-direct {v10, v2, v5}, LX/RaT;-><init>(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const/16 v6, 0xc8

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/16 v0, 0xec

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v5, 0xcc1bf6

    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "count_per_page"

    invoke-interface {v1, v5, v9, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v9, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const-string v6, "surface"

    iget-object v5, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v6, "num_results"

    const-string v5, "200"

    invoke-static {v6, v5, v8}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v9, v3, v3, v5}, LX/25y;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A04:Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;

    iget-object v9, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    iget-boolean v8, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0m:Z

    iput-object v2, v10, LX/RaT;->A02:Ljava/lang/Object;

    iput-boolean v7, v10, LX/RaT;->A03:Z

    iput-wide v0, v10, LX/RaT;->A01:J

    iput v4, v10, LX/RaT;->A00:I

    const-string v16, ""

    const/16 v19, 0xc8

    iget-object v6, v5, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A01:Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    iget-object v5, v5, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v12, v6

    move-object v13, v5

    move-object v15, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    invoke-virtual/range {v12 .. v19}, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_4

    return-object v11

    :cond_3
    iget-wide v0, v10, LX/RaT;->A01:J

    iget-boolean v7, v10, LX/RaT;->A03:Z

    iget-object v2, v10, LX/RaT;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/1RS;

    const/4 v9, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_a

    iget-object v6, v8, LX/1V8;->innerData:LX/27n;

    const v5, 0x6ce5fd99

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_9

    const v5, -0x3532300e    # -6744057.0f

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v5, "ok"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8, v3}, LX/27a;->A00(Lcom/instagram/common/session/UserSession;LX/1RS;Ljava/lang/String;)LX/2PS;

    move-result-object v3

    const/4 v8, 0x1

    :goto_2
    if-eqz v7, :cond_5

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v7

    const v6, 0xcc1bf6

    const-string v5, "fetch_end"

    invoke-interface {v7, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long p0, p0, v0

    if-eqz v8, :cond_8

    const/4 v9, 0x1

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/2PS;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RG;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v19

    :goto_3
    sget-object v10, LX/25y;->A00:LX/25y;

    iget-object v11, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const/16 p2, 0x0

    if-eqz v9, :cond_6

    const/16 p2, 0x1

    :cond_6
    const-string v15, "Ranking API call failed or returned null"

    const-string v16, "network_error"

    const-string v17, "refreshCache"

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v18, v12

    invoke-virtual/range {v10 .. v22}, LX/25y;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    if-eqz v8, :cond_7

    if-eqz v3, :cond_7

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4UC;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v4}, LX/4UC;->A04(LX/2PS;Z)V

    :cond_7
    sget-object v11, LX/H99;->A00:LX/H99;

    return-object v11

    :cond_8
    const/16 v19, 0x0

    goto :goto_3

    :cond_9
    move-object v6, v3

    goto :goto_1

    :cond_a
    const/4 v8, 0x0

    goto :goto_2
.end method

.method public static A05(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A21:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object p0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0U:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final A06(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0e:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    invoke-static {p2}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0o(Z)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0T:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0Q:LX/LEo;

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance p0, LX/LWR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LWR;->A01:Ljava/util/List;

    iput-object p3, p0, LX/LWR;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, p0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIG()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public final A0m(LX/KY8;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v15, p2

    move-object/from16 v14, p1

    const/4 v3, 0x2

    move-object/from16 v4, p4

    instance-of v0, v4, LX/RaZ;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/RaZ;

    iget v0, v5, LX/RaZ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/RaZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/RaZ;->A00:I

    :goto_0
    iget-object v12, v5, LX/RaZ;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/RaZ;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/RaZ;

    invoke-direct {v5, v6, v4, v3}, LX/RaZ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v14, v5, LX/RaZ;->A03:Ljava/lang/Object;

    check-cast v14, LX/KY8;

    iget-object v15, v5, LX/RaZ;->A02:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v13, v5, LX/RaZ;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0Z:LX/LEo;

    iget-object v1, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    const-string v0, "reels_blend_invite_sheet"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    new-instance v7, LX/EL9;

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v7 .. v13}, LX/EL9;-><init>(ZZZZZZ)V

    invoke-interface {v2, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    if-eqz p1, :cond_3

    move-object v3, v15

    :cond_3
    iput-object v6, v5, LX/RaZ;->A01:Ljava/lang/Object;

    iput-object v15, v5, LX/RaZ;->A02:Ljava/lang/Object;

    iput-object v14, v5, LX/RaZ;->A03:Ljava/lang/Object;

    iput v10, v5, LX/RaZ;->A00:I

    move-object/from16 v0, p3

    invoke-static {v6, v3, v0, v5}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_4

    return-object v4

    :cond_4
    move-object v13, v6

    :goto_1
    check-cast v12, LX/Czr;

    if-nez v12, :cond_5

    iget-object v1, v13, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "ranking_result_null"

    invoke-static {v1, v0}, LX/25y;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v13, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v12

    :cond_5
    iget-boolean v0, v13, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0m:Z

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/Czr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v13, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d56000b50d9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v13}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v16, 0x0

    new-instance v11, LX/mqU;

    invoke-direct/range {v11 .. v16}, LX/mqU;-><init>(LX/Czr;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/KY8;Ljava/lang/String;LX/igO;)V

    invoke-static {v11, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_2

    :cond_6
    iget-object v2, v12, LX/Czr;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v13, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "ranking_returned_empty"

    invoke-static {v1, v0}, LX/25y;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v13, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0e:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v13, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0o(Z)V

    iget-object v1, v13, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0T:LX/LEo;

    iget-object v0, v12, LX/Czr;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0X:LX/LEo;

    invoke-interface {v0, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v2, v6, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const-string v1, "ranking_requested"

    const/16 v0, 0x559

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/25y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A0n(LX/KY8;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    const/4 v2, 0x0

    move-object v10, p2

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p0

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0Z:LX/LEo;

    const/4 v11, 0x0

    const/4 v4, 0x1

    new-instance v1, LX/EL9;

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/EL9;-><init>(ZZZZZZ)V

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v6, LX/Ray;

    move-object v7, p1

    move-object/from16 v9, p3

    move v12, v2

    invoke-direct/range {v6 .. v12}, LX/Ray;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0o(Z)V
    .locals 5

    iget-boolean v4, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0m:Z

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "is_private_share"

    const v2, 0xcc1bf6

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "sharesheet_rendered"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A0p(ZLjava/lang/String;)V
    .locals 10

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0Z:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EL9;

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-boolean v4, v0, LX/EL9;->A02:Z

    iget-boolean v5, v0, LX/EL9;->A05:Z

    iget-boolean v7, v0, LX/EL9;->A00:Z

    iget-boolean v8, v0, LX/EL9;->A01:Z

    iget-boolean v9, v0, LX/EL9;->A04:Z

    new-instance v3, LX/EL9;

    invoke-direct/range {v3 .. v9}, LX/EL9;-><init>(ZZZZZZ)V

    invoke-interface {v1, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BGr;->A01(Lcom/instagram/common/session/UserSession;)LX/BGv;

    move-result-object v5

    iget-object v4, v5, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, v5, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    iget v2, v5, LX/BGv;->A00:I

    const-string v1, "loading_recipients_success"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/BGv;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/BGv;->A09:Z

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/BGv;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    iput-object v2, v5, LX/BGv;->A08:Ljava/lang/String;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget v1, v5, LX/BGv;->A00:I

    const-string v0, "failure_reason"

    const v3, 0x8b00e95

    invoke-interface {v2, v3, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget v1, v5, LX/BGv;->A00:I

    const-string v0, "loading_recipients_fail"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/BGv;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-static {v5}, LX/BGv;->A00(LX/BGv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A0q()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0r()Z
    .locals 3

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/aJU;->A05(LX/lPY;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final AFD()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/BN5;

    invoke-direct {v0, p0, v2, v1}, LX/BN5;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
