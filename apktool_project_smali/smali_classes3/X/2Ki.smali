.class public final LX/2Ki;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/3Jl;

.field public A01:LX/3Jl;

.field public A02:LX/1rm;

.field public A03:LX/8lN;

.field public A04:LX/8lN;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/2Kx;

.field public final A0A:LX/Jso;

.field public final A0B:LX/8mn;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/2Kk;

.field public final A0F:LX/2Ca;

.field public final A0G:LX/Kas;

.field public final A0H:LX/2Bg;

.field public final A0I:LX/2Ee;

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Kas;LX/2Bg;LX/2Ee;LX/Jso;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/2Ki;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/2Ki;->A0I:LX/2Ee;

    iput-object p2, p0, LX/2Ki;->A0F:LX/2Ca;

    iput-object p3, p0, LX/2Ki;->A0G:LX/Kas;

    iput-object p6, p0, LX/2Ki;->A0A:LX/Jso;

    iput-object p4, p0, LX/2Ki;->A0H:LX/2Bg;

    iput-boolean v3, p0, LX/2Ki;->A06:Z

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    iput-object v4, p0, LX/2Ki;->A0B:LX/8mn;

    const/16 v0, 0x2c

    new-instance v1, LX/BS9;

    invoke-direct {v1, p1, v0}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2Kk;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kk;

    iput-object v0, p0, LX/2Ki;->A0E:LX/2Kk;

    const/16 v0, 0xe

    new-instance v2, LX/CSa;

    invoke-direct {v2, v0}, LX/CSa;-><init>(I)V

    sget-object v1, LX/7t0;->A03:LX/7t0;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/2Km;->A00(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2Ki;->A0C:LX/Bbi;

    iput-boolean v3, p0, LX/2Ki;->A07:Z

    const/16 v1, 0x34

    new-instance v0, LX/8Dd;

    invoke-direct {v0, p0, v1}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Ki;->A0D:LX/Bbi;

    new-instance v0, LX/2Kx;

    invoke-direct {v0, p1, v4}, LX/2Kx;-><init>(Lcom/instagram/common/session/UserSession;LX/8mn;)V

    iput-object v0, p0, LX/2Ki;->A09:LX/2Kx;

    return-void

    :cond_0
    invoke-virtual {v2}, LX/CSa;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7t1;

    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A00(LX/2Ki;LX/2Gx;LX/UA8;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    iget-object v3, p0, LX/2Ki;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a7600014112L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object v6, p3

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8a00155736L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8a001a573bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    invoke-static {v3}, LX/2Ld;->A00(Lcom/instagram/common/session/UserSession;)LX/2Li;

    move-result-object v1

    const-string v0, "clips_viewer_direct"

    invoke-virtual {v1, v0, p3, v2}, LX/2Li;->A00(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    iget-object v0, p0, LX/2Ki;->A0E:LX/2Kk;

    iget-object v1, p0, LX/2Ki;->A0F:LX/2Ca;

    iget-object v2, p0, LX/2Ki;->A0G:LX/Kas;

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/2Ki;->A0H:LX/2Bg;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, LX/2Kk;->A01(LX/2Ca;LX/Kas;LX/2Gx;LX/2Bg;LX/UA8;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/2Ki;LX/2Gx;Lcom/instagram/model/direct/DirectThreadKey;)LX/1rm;
    .locals 3

    const-string v1, "DirectThreadDataViewModel.snapshotMessagesAndConvertToMessageRows"

    const v0, -0x45cce8b0

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/2Ki;->A0B:LX/8mn;

    check-cast v0, LX/8qr;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v1

    iget-object v0, p0, LX/2Ki;->A09:LX/2Kx;

    invoke-virtual {v0, v1, p2}, LX/2Kx;->A00(LX/UA8;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, LX/2Ki;->A00(LX/2Ki;LX/2Gx;LX/UA8;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2be20bbb

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x54651b53

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A02(LX/2Ki;LX/2Gx;Ljava/util/List;)V
    .locals 34

    move-object/from16 v6, p0

    iget-object v5, v6, LX/2Ki;->A09:LX/2Kx;

    iget-object v0, v5, LX/2Kx;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_10

    iget-object v2, v6, LX/2Ki;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810e1000005456L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const-wide/16 v2, 0x1

    if-eqz v4, :cond_f

    iget-object v0, v5, LX/2Kx;->A00:LX/0lR;

    if-eqz v0, :cond_e

    iget-wide v0, v0, LX/BAS;->A00:J

    :goto_0
    add-long/2addr v0, v2

    :goto_1
    iget-object v3, v6, LX/2Ki;->A00:LX/3Jl;

    if-eqz v3, :cond_1c

    invoke-static/range {p2 .. p2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v8, v5, LX/2Kx;->A02:Ljava/util/List;

    if-nez v8, :cond_0

    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_0
    const/4 v2, 0x0

    move-object/from16 p2, p1

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    const/4 v11, 0x2

    const/16 v19, 0x0

    const-string v4, "This operation must be run on UI thread."

    invoke-static {v4}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v10, v3, LX/3Jl;->A0e:LX/8qx;

    iget-object v5, v3, LX/3Jl;->A0A:LX/3Rh;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v5, :cond_1

    iget-object v7, v10, LX/8qx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v6, v5, LX/3Rh;->A02:I

    iget v5, v5, LX/3Rh;->A03:I

    invoke-static {v4}, LX/3Ri;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v6, v5, v4, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1
    iget-object v4, v3, LX/3Jl;->A0A:LX/3Rh;

    invoke-virtual {v10, v4, v11}, LX/8qx;->A04(LX/3Rh;S)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    const/16 v4, 0xe

    new-instance v6, LX/34W;

    invoke-direct {v6, v4}, LX/34W;-><init>(I)V

    const/4 v5, 0x7

    new-instance v4, LX/8Se;

    invoke-direct {v4, v6, v5}, LX/8Se;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v11

    iget-object v4, v3, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/3p4;->A00:LX/3p4;

    const/4 v6, 0x0

    invoke-virtual {v9, v4, v10}, LX/3p4;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v6, LX/3s9;->A05:LX/3s9;

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v9, v4, v8, v5, v11}, LX/3p4;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    iget-object v9, v3, LX/3Jl;->A0d:LX/8mn;

    check-cast v9, LX/8qr;

    iput-object v6, v9, LX/8qr;->A02:LX/3s9;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kX;

    invoke-virtual {v5}, LX/0kX;->A0K()J

    move-result-wide v5

    iput-wide v5, v9, LX/8qr;->A01:J

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v9, LX/8qr;->A00:I

    :cond_3
    iget-object v5, v3, LX/3Jl;->A0U:LX/2Xy;

    iget-object v10, v5, LX/2Xy;->A04:LX/2Xb;

    iget-object v9, v3, LX/3Jl;->A06:LX/3Lx;

    const-string v18, "messageStore"

    if-eqz v9, :cond_1f

    invoke-virtual {v3}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v30

    iget-object v6, v3, LX/3Jl;->A08:LX/UA8;

    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/759;->D5o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v32

    iget-object v6, v9, LX/3Lx;->A06:LX/75U;

    const-wide/16 v16, -0x1

    cmp-long v13, v0, v16

    if-eqz v13, :cond_7

    if-nez v6, :cond_4

    new-instance v6, LX/75U;

    move-object/from16 v28, v6

    move-object/from16 v31, v8

    move-wide/from16 v33, v0

    move/from16 p1, v11

    invoke-direct/range {v28 .. v35}, LX/75U;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IJZ)V

    iput-object v6, v9, LX/3Lx;->A06:LX/75U;

    invoke-static {v9, v6}, LX/3Lx;->A0O(LX/3Lx;LX/Jjo;)V

    :cond_4
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v10, LX/2Xb;->A00:Z

    iget-object v0, v3, LX/3Jl;->A06:LX/3Lx;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/3Lx;->A0Z()I

    move-result v13

    iget-object v14, v3, LX/3Jl;->A0a:LX/3Jm;

    iget-object v0, v3, LX/3Jl;->A0b:LX/Kas;

    move-object/from16 v17, v0

    const/4 v0, 0x4

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v8, :cond_11

    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nf;

    iget-object v1, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/9ks;->A13:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    iget-object v0, v1, LX/9ks;->A13:Ljava/lang/String;

    goto :goto_6

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v9}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8Qy;->A08(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    iput-object v0, v9, LX/3Lx;->A06:LX/75U;

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move-object/from16 v29, v19

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v9, v4, v10}, LX/3p4;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v6, LX/3s9;->A02:LX/3s9;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v9, v4, v10}, LX/3p4;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v6, LX/3s9;->A06:LX/3s9;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v9, v4, v10}, LX/3p4;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v6, LX/3s9;->A03:LX/3s9;

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v9, v4, v10}, LX/3p4;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v6, LX/3s9;->A04:LX/3s9;

    goto/16 :goto_2

    :cond_e
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    :cond_f
    sub-long/2addr v0, v2

    goto/16 :goto_1

    :cond_10
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_11
    const/4 v8, 0x0

    :goto_8
    if-ge v8, v13, :cond_16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/3Jl;->A06:LX/3Lx;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, LX/3Lx;->A0h(I)LX/Jjo;

    move-result-object v1

    instance-of v0, v1, LX/3t0;

    if-eqz v0, :cond_12

    check-cast v1, LX/3t0;

    iget-object v0, v1, LX/3t0;->A02:LX/9Xg;

    iget-object v6, v0, LX/9Xg;->A03:Ljava/util/List;

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Nf;

    iget-object v1, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    instance-of v0, v1, LX/2Nf;

    if-eqz v0, :cond_14

    check-cast v1, LX/2Nf;

    iget-object v0, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v17

    move-object/from16 v24, p2

    move-object/from16 v25, v0

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    invoke-static/range {v21 .. v30}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;LX/3Jm;LX/Kas;LX/2Gx;LX/0kX;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    goto :goto_b

    :cond_14
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_a

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_16
    invoke-virtual {v11}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81060a00121fb0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v0, 0x20000

    invoke-static {v4, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    invoke-virtual {v0}, LX/297;->hasActiveLogger()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v15, :cond_1e

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    if-ne v1, v0, :cond_1e

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v0, LX/9ks;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1e

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v24

    :goto_c
    iget-object v6, v3, LX/3Jl;->A06:LX/3Lx;

    if-eqz v6, :cond_1f

    invoke-virtual {v3}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v23

    invoke-static {v3}, LX/3Jl;->A0D(LX/3Jl;)Z

    move-result v28

    iget-object v0, v3, LX/3Jl;->A05:LX/3fV;

    const/16 v29, 0x1

    if-eqz v0, :cond_1d

    iget v0, v0, LX/3fV;->A00:I

    if-eqz v0, :cond_1d

    :cond_17
    :goto_d
    invoke-virtual {v3}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8108f8000035efL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v30, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/16 v30, 0x0

    :cond_19
    invoke-virtual {v3}, LX/3Jl;->A0J()LX/3t2;

    move-result-object v20

    move-object/from16 v21, p2

    move-object/from16 v22, v19

    move-object/from16 v25, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    invoke-virtual/range {v17 .. v30}, LX/3Lx;->A0s(LX/2Xy;LX/3Jm;LX/3t2;LX/2Gx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, v3, LX/3Jl;->A07:LX/3Kb;

    iget-boolean v4, v0, LX/3Kb;->A03:Z

    iget-boolean v1, v0, LX/3Kb;->A01:Z

    iget-boolean v0, v0, LX/3Kb;->A00:Z

    invoke-static {v3, v2, v4, v1, v0}, LX/3Jl;->A0B(LX/3Jl;ZZZZ)V

    invoke-static {v3}, LX/3Jl;->A0C(LX/3Jl;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, LX/3Jl;->A0Z()V

    :cond_1a
    iget-object v0, v5, LX/2Xy;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/2eJ;->A0h()Z

    move-result v1

    if-ne v1, v15, :cond_1b

    iget-object v0, v5, LX/2Xy;->A01:LX/AHT;

    invoke-virtual {v2, v0}, LX/2eJ;->A0f(LX/AHT;)V

    :cond_1b
    invoke-virtual {v3}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LX/3Jl;->A0K()LX/2Gx;

    invoke-virtual {v5, v0}, LX/2Xy;->A04(Ljava/lang/String;)V

    iget-object v0, v3, LX/3Jl;->A04:LX/3fX;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v12}, LX/3fX;->A01(Ljava/util/List;)V

    :cond_1c
    return-void

    :cond_1d
    iget-object v0, v3, LX/3Jl;->A0X:LX/2Ki;

    iget-boolean v0, v0, LX/2Ki;->A0J:Z

    if-nez v0, :cond_17

    const/16 v29, 0x0

    goto :goto_d

    :cond_1e
    move-object/from16 v24, v19

    goto/16 :goto_c

    :cond_1f
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0m(LX/2Gx;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 10

    const/4 v0, 0x0

    move-object v4, p0

    iget-boolean v8, p0, LX/2Ki;->A07:Z

    iput-boolean v0, p0, LX/2Ki;->A07:Z

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/2Ki;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x7dd

    const/4 v9, 0x1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    sget-object v2, LX/1xu;->A00:LX/1xu;

    if-eqz v9, :cond_3

    iget-object v2, v2, LX/1G9;->A03:LX/9l3;

    :goto_0
    check-cast v2, LX/Jyk;

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/2Ki;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v9}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogInitialResnapshotRequest(Z)V

    :cond_2
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v3, LX/8Sd;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, LX/8Sd;-><init>(LX/2Ki;LX/2Gx;Lcom/instagram/model/direct/DirectThreadKey;LX/igO;ZZ)V

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v3, v1, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void

    :cond_3
    const/16 v1, 0x12e

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0n(LX/2Gx;Ljava/util/List;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x40695f05

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v1

    iget-object v0, p1, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    move-object v5, p0

    iget-object v0, p0, LX/2Ki;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Te;->A00(Lcom/instagram/common/session/UserSession;)LX/2Tg;

    move-result-object v4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/8Oj;

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, LX/8Oj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v2, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
