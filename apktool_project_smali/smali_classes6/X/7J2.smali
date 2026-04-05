.class public final LX/7J2;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7J2;->$t:I

    iput-object p1, p0, LX/7J2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    iget v0, p0, LX/7J2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :pswitch_1
    const v0, 0x2b103876

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3X2;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3X2;->A0M:LX/A9S;

    const v0, -0x3572ed6b    # -4622666.5f

    goto :goto_0

    :pswitch_2
    const v0, 0x7a7fb89c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ex1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ex1;->A01:Z

    const v0, -0x3ae5b716

    goto :goto_0

    :pswitch_3
    const v0, 0x3f3d2b6a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ex1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ex1;->A01:Z

    const v0, -0x21c0136f

    goto :goto_0

    :pswitch_4
    const v0, -0x7bc68d20

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    sput-boolean v0, LX/Cgz;->A01:Z

    const v0, -0x123c3a2

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0R(LX/F8C;)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/7J2;->$t:I

    move-object/from16 v8, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v1, v8}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, -0x31b2c6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x563380f3

    goto/16 :goto_6

    :pswitch_2
    const v0, -0x288681c8

    invoke-static {v8, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    const-string v2, "DialFetcher"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch dial elements: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5776d162

    goto/16 :goto_6

    :pswitch_3
    const v0, -0x479a0a2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x740bf9fe

    goto/16 :goto_6

    :pswitch_4
    const v0, 0x3982725b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v5, LX/3X2;

    iget-object v6, v5, LX/3X2;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v7, v0, LX/6cb;->A03:LX/6gp;

    invoke-virtual {v8}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Llr;

    const/4 v13, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Llr;->C7S()Ljava/lang/String;

    move-result-object v15

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/6gp;->A03:Z

    iget-object v14, v7, LX/6gp;->A04:LX/6fz;

    iget-wide v0, v7, LX/6gp;->A00:J

    const-string v8, "data_request_failure"

    invoke-virtual {v14, v0, v1, v8}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-wide v0, v7, LX/6gp;->A00:J

    if-nez v15, :cond_0

    move-object v15, v8

    :cond_0
    const v17, 0x10d2d4c

    const-string v16, ""

    move-wide/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/6gp;->A00:J

    invoke-static {v6}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3X2;->A0R:LX/LmD;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/1w8;

    if-eqz v0, :cond_1

    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105250001198cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3X2;->A0q:LX/EZm;

    iget-object v7, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v7, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-ne v1, v0, :cond_5

    sget-object v8, LX/6en;->A07:LX/6en;

    :goto_2
    invoke-static {v6}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v6

    iget-object v0, v7, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A0v:LX/6Po;

    sget-object v0, LX/6Po;->A06:LX/6Po;

    if-ne v1, v0, :cond_4

    sget-object v7, LX/6em;->A04:LX/6em;

    :goto_3
    iget-boolean v0, v5, LX/3X2;->A15:Z

    if-eqz v0, :cond_3

    sget-object v9, LX/7Xq;->A0Q:LX/7Xq;

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Llr;->getErrorCode()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/Llr;->C7S()Ljava/lang/String;

    move-result-object v13

    :goto_5
    const-string v11, "button"

    invoke-virtual/range {v6 .. v13}, LX/6iv;->A0n(LX/6em;LX/6en;LX/7Xq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x135be808

    goto :goto_6

    :cond_2
    move-object v12, v13

    goto :goto_5

    :cond_3
    sget-object v9, LX/7Xq;->A0N:LX/7Xq;

    goto :goto_4

    :cond_4
    move-object v7, v13

    goto :goto_3

    :cond_5
    sget-object v8, LX/6en;->A06:LX/6en;

    goto :goto_2

    :cond_6
    move-object v0, v13

    goto :goto_1

    :cond_7
    move-object v15, v13

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x1a74756d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x75b45650

    goto :goto_6

    :pswitch_6
    const v0, 0x71320f54

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, v1, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v4, LX/2J8;

    iget v0, v4, LX/2J8;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v4, LX/2J8;->A00:I

    iget-object v1, v4, LX/2J8;->A01:Lcom/instagram/music/common/model/ARAudioEffectData;

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    invoke-static {v4, v1}, LX/2J8;->A00(LX/2J8;Lcom/instagram/music/common/model/ARAudioEffectData;)V

    :cond_8
    const-string v1, "ARAudioEffectDataHelper"

    const-string v0, "fetchARAudioEffectData failed"

    invoke-static {v1, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x70b8e4a9

    goto :goto_6

    :pswitch_7
    const v0, 0x17117788

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, v1, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v4, LX/2J8;

    iget v0, v4, LX/2J8;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v4, LX/2J8;->A00:I

    iget-object v1, v4, LX/2J8;->A01:Lcom/instagram/music/common/model/ARAudioEffectData;

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    invoke-static {v4, v1}, LX/2J8;->A00(LX/2J8;Lcom/instagram/music/common/model/ARAudioEffectData;)V

    :cond_9
    const v0, -0x5457b88e

    goto :goto_6

    :pswitch_8
    const v0, -0x37edf29c

    invoke-static {v8, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v1, v8}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, v1, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ki6;

    invoke-interface {v0}, LX/Ki6;->EdP()V

    const v0, 0x70a1bfdc

    :goto_6
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0S(LX/F8C;)V
    .locals 4

    iget v1, p0, LX/7J2;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x71a87c6e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2V1;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2V1;->A00:LX/8kB;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/2V1;->A00:LX/8kB;

    invoke-static {v1}, LX/2V1;->A02(LX/2V1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    const v0, 0x38cbda19

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    const v0, -0x707c2466

    goto :goto_1

    :cond_2
    const v0, 0x7de6107c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2V1;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/2V1;->A00:LX/8kB;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/2V1;->A00:LX/8kB;

    invoke-static {v1}, LX/2V1;->A02(LX/2V1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v1

    const v0, 0x1c6abc05

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_1
    move-exception v2

    monitor-exit v1

    const v0, -0x55f45749

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    iget v0, v3, LX/7J2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v3, v6}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x84f9f94

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v6, LX/Cmi;

    const v0, -0xf005863

    invoke-static {v6, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    const/4 v0, 0x1

    sput-boolean v0, LX/Cgz;->A00:Z

    iget-object v4, v6, LX/Cmi;->A02:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, LX/Dz2;->A00(LX/2th;Z)V

    :cond_0
    const v0, 0x6e385b7d

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x66eab7a4

    goto/16 :goto_1e

    :pswitch_2
    const v0, 0x6cdb0b08

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v6, LX/AXU;

    const v0, 0x10913cb9

    invoke-static {v6, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    iget-object v9, v3, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v9, LX/Ex1;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9}, LX/Ex1;->A04()LX/2KQ;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/AXU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v2, "DialFetcher"

    const-string v0, "CanvasDialResponse had no modes"

    invoke-static {v2, v0, v5}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v7, v9, LX/Ex1;->A00:Ljava/util/List;

    iget-object v0, v9, LX/Ex1;->A07:LX/KYo;

    invoke-interface {v0, v7}, LX/KYo;->EWI(Ljava/util/List;)V

    const v0, -0x22f2b9c4

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0x1cafbefb

    goto/16 :goto_1e

    :cond_1
    iget-object v0, v9, LX/Ex1;->A05:LX/2KQ;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/2KQ;->A05:LX/2K5;

    if-nez v5, :cond_2

    sget-object v5, LX/2K5;->A0G:LX/2K5;

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v6, LX/AXU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2KQ;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2KQ;->A05:LX/2K5;

    if-nez v0, :cond_3

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    goto :goto_1

    :pswitch_4
    iget-object v0, v6, LX/2KQ;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-virtual {v6}, LX/2KQ;->A03()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    iget-object v0, v6, LX/2KQ;->A0J:Ljava/util/List;

    goto :goto_3

    :pswitch_7
    iget-object v2, v6, LX/2KQ;->A0B:LX/FlR;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/FlR;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/FlR;->A01:Ljava/util/List;

    goto :goto_2

    :pswitch_8
    iget-object v0, v6, LX/2KQ;->A08:LX/AY2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AY2;->A02()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :pswitch_9
    iget-object v0, v6, LX/2KQ;->A0M:Ljava/util/List;

    goto :goto_3

    :pswitch_a
    iget-object v0, v6, LX/2KQ;->A03:LX/AUK;

    :goto_2
    if-nez v0, :cond_7

    goto :goto_4

    :pswitch_b
    iget-object v0, v6, LX/2KQ;->A0C:LX/LBu;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LBu;->D3Y()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :pswitch_c
    iget-object v0, v6, LX/2KQ;->A0A:LX/Fgs;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Fgs;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    :goto_4
    const-string v3, "DialFetcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dial mode is missing required field: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2KQ;->A05:LX/2K5;

    if-nez v0, :cond_5

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    sget-object v3, LX/BPG;->A01:LX/BPG;

    const-string v2, "javaClass"

    const-string v0, "empty media list"

    invoke-virtual {v3, v2, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_3

    :cond_7
    :pswitch_d
    iget-object v0, v6, LX/2KQ;->A05:LX/2K5;

    if-nez v0, :cond_8

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    :cond_8
    if-ne v0, v5, :cond_9

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x14026d60

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x18ea75b2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, v3, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ex1;

    iget-boolean v2, v0, LX/Ex1;->A01:Z

    const v0, -0x3180825f

    if-eqz v2, :cond_b

    const v0, -0x1be00382

    :cond_b
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x41888400

    goto/16 :goto_1e

    :pswitch_f
    const v0, 0x6b923de4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v6, LX/AyU;

    const v0, -0x33de1450    # -4.244653E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v22

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ex1;

    invoke-virtual {v6}, LX/AyU;->A02()LX/Twm;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    iget-object v0, v3, LX/Ex1;->A05:LX/2KQ;

    move-object/from16 v20, v0

    check-cast v6, LX/9X4;

    iget-object v0, v6, LX/9X4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :cond_c
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_21

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Twl;

    check-cast v9, LX/9W3;

    iget-object v7, v9, LX/9W3;->A08:Ljava/lang/String;

    const-string v0, "quick_snap_dial_users"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/9W3;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/User;

    if-eqz v20, :cond_d

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v18, 0x1

    :cond_d
    sget-object v26, LX/2K5;->A0Y:LX/2K5;

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_e

    const-string v30, ""

    :cond_e
    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v27

    const/16 v24, 0x0

    new-instance v7, LX/2KX;

    move-object/from16 v23, v7

    move-object/from16 v25, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v31, v24

    invoke-direct/range {v23 .. v31}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/2K5;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithARIntf;LX/QHZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2KX;->A08:Ljava/lang/String;

    new-instance v6, LX/2KQ;

    invoke-direct {v6, v7}, LX/2KQ;-><init>(LX/2KX;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v10, v3, LX/Ex1;->A03:Landroid/content/Context;

    invoke-static {v10}, LX/EtN;->A00(Landroid/content/Context;)I

    move-result v12

    iget-object v8, v9, LX/9W3;->A06:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070074

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v6, 0x3ecccccd    # 0.4f

    int-to-float v0, v12

    mul-float/2addr v0, v6

    float-to-int v11, v0

    new-instance v6, LX/DEn;

    invoke-direct {v6, v10, v13}, LX/3l7;-><init>(Landroid/content/Context;I)V

    if-eqz v8, :cond_10

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    int-to-float v0, v11

    invoke-virtual {v6, v0}, LX/3l7;->A0W(F)V

    :cond_10
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v12, v0

    div-int/lit8 v0, v12, 0x2

    move/from16 v25, v0

    sget-object v17, LX/2K5;->A0X:LX/2K5;

    iget-boolean v0, v9, LX/9W3;->A0C:Z

    move/from16 v16, v0

    if-nez v0, :cond_11

    iget-object v7, v9, LX/9W3;->A09:Ljava/util/List;

    iget v14, v9, LX/9W3;->A00:I

    iget-object v0, v3, LX/Ex1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x1

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_13

    const v0, 0x7f135fb9

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    if-eqz v8, :cond_1e

    const/16 v24, 0x1

    sget-object v0, LX/Fbc;->A00:Ljava/util/Map;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    iget-object v0, v6, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v11, :cond_1d

    if-eq v11, v12, :cond_1b

    const/4 v0, 0x2

    if-eq v11, v0, :cond_19

    const/4 v13, 0x0

    const/4 v11, 0x3

    if-ne v14, v11, :cond_16

    const v11, 0x7f135f3c    # 1.95891E38f

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v7, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    :goto_a
    aput-object v0, v14, v5

    invoke-static {v7, v12}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_14

    :goto_b
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v13

    :cond_14
    aput-object v13, v14, v12

    :goto_c
    invoke-virtual {v10, v11, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_15
    move-object v0, v13

    goto :goto_a

    :cond_16
    const v11, 0x7f135f37

    invoke-static {v7, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/user/model/User;

    if-eqz v15, :cond_18

    iget-object v15, v15, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v15}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v15

    :goto_d
    invoke-static {v7, v12}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v13

    :cond_17
    sub-int/2addr v14, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v13, v0}, [Ljava/lang/Object;

    move-result-object v14

    goto :goto_c

    :cond_18
    move-object v15, v13

    goto :goto_d

    :cond_19
    const/4 v13, 0x0

    const v11, 0x7f135f35

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v7, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    :goto_e
    aput-object v0, v14, v5

    invoke-static {v7, v12}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_1a
    move-object v0, v13

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    const v11, 0x7f135f3a

    invoke-static {v7, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    if-eqz v7, :cond_1c

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    :cond_1c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    goto :goto_c

    :cond_1d
    const-string v7, ""

    goto/16 :goto_8

    :cond_1e
    iget-object v0, v3, LX/Ex1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v10, v0}, LX/aKW;->A05(Landroid/content/Context;Z)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    goto :goto_10

    :cond_1f
    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_f
    invoke-static {v0}, LX/aKW;->A06(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    filled-new-array {v0, v6}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v23, v6

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_10
    new-instance v10, LX/2KX;

    move-object/from16 v0, v17

    invoke-direct {v10, v6, v0, v7}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;)V

    iget-object v0, v3, LX/Ex1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v10, LX/2KX;->A0C:Z

    iget-wide v6, v9, LX/9W3;->A01:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2KX;->A07:Ljava/lang/String;

    iget-object v0, v9, LX/9W3;->A09:Ljava/util/List;

    iput-object v0, v10, LX/2KX;->A09:Ljava/util/List;

    iget v0, v9, LX/9W3;->A00:I

    iput v0, v10, LX/2KX;->A01:I

    move/from16 v0, v16

    iput-boolean v0, v10, LX/2KX;->A0D:Z

    iput-object v8, v10, LX/2KX;->A06:Ljava/lang/String;

    new-instance v0, LX/2KQ;

    invoke-direct {v0, v10}, LX/2KQ;-><init>(LX/2KX;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_20
    invoke-static {v10}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    goto :goto_f

    :cond_21
    iget-object v7, v3, LX/Ex1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810e8000005680L

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    invoke-static {v7}, LX/3bT;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    invoke-static {v3}, LX/Ex1;->A00(LX/Ex1;)LX/2KQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-static {v7}, LX/3bT;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-ltz v0, :cond_24

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_11
    invoke-static {v3}, LX/Ex1;->A01(LX/Ex1;)LX/2KQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810e8000015681L

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3}, LX/Ex1;->A02(LX/Ex1;)LX/2KQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    if-eqz v20, :cond_26

    if-nez v18, :cond_26

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v3, LX/Ex1;->A00:Ljava/util/List;

    iget-object v0, v3, LX/Ex1;->A07:LX/KYo;

    invoke-interface {v0, v2}, LX/KYo;->EWI(Ljava/util/List;)V

    const v2, -0x405421ba

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/3ZB;->A0A(II)V

    const v0, -0x51861a4d

    goto/16 :goto_1e

    :cond_27
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    :pswitch_10
    const v0, -0x753a08fc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v6, LX/4FO;

    const v0, 0x523fbfc8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v7, LX/3X2;

    iget-object v4, v7, LX/3X2;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v13, v0, LX/6cb;->A03:LX/6gp;

    iget-object v0, v6, LX/4FO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FV;

    invoke-virtual {v0}, LX/4FV;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_12

    :cond_28
    iget-boolean v10, v6, LX/9p8;->A04:Z

    const/4 v9, 0x1

    iput-boolean v9, v13, LX/6gp;->A03:Z

    iget-object v11, v13, LX/6gp;->A04:LX/6fz;

    iget-wide v2, v13, LX/6gp;->A00:J

    const/4 v0, 0x0

    const-string v12, "data_request_success"

    invoke-virtual {v11, v2, v3, v12}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-wide v2, v13, LX/6gp;->A00:J

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v12, "number_sticker"

    invoke-virtual {v11, v2, v3, v12, v14}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v13, LX/6gp;->A00:J

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v10, "cache_response"

    invoke-virtual {v11, v2, v3, v10, v12}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/3X2;->A0p:LX/KDI;

    if-eqz v2, :cond_29

    iget-object v2, v2, LX/KDI;->A08:LX/BOa;

    iget-object v2, v2, LX/BOa;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_29
    iget-object v2, v7, LX/3X2;->A0U:LX/BOG;

    if-eqz v2, :cond_2a

    iget-object v2, v2, LX/BOG;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2a
    iget-object v2, v7, LX/3X2;->A0S:LX/LDC;

    invoke-interface {v2}, LX/LDC;->Ey4()V

    iget-object v2, v6, LX/4FO;->A03:Ljava/util/List;

    invoke-static {v2}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, v6, LX/4FO;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4FV;

    iget-object v3, v13, LX/4FV;->A03:Ljava/lang/String;

    const-string v2, "cutout_stickers"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v4}, LX/GNl;->A00(Lcom/instagram/common/session/UserSession;)LX/GNm;

    move-result-object v14

    invoke-virtual {v13}, LX/4FV;->A00()Ljava/util/List;

    move-result-object v2

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2b
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5SP;

    iget-object v11, v2, LX/5SP;->A0Z:Ljava/lang/String;

    const/16 v2, 0x421

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5SP;

    iget-object v10, v11, LX/5SP;->A0Z:Ljava/lang/String;

    iget-object v2, v14, LX/GNm;->A03:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9V3;

    if-eqz v2, :cond_2d

    iget-object v3, v2, LX/9V3;->A01:Ljava/lang/String;

    :goto_16
    new-instance v2, LX/9V3;

    invoke-direct {v2, v11, v3}, LX/9V3;-><init>(LX/5SP;Ljava/lang/String;)V

    invoke-interface {v12, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_2d
    const/4 v3, 0x0

    goto :goto_16

    :cond_2e
    iget-object v11, v14, LX/GNm;->A03:LX/LEo;

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2f
    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_30
    invoke-interface {v11, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v13}, LX/4FV;->A00()Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v2}, LX/3X2;->A06(LX/3X2;Ljava/util/List;)V

    goto/16 :goto_13

    :cond_32
    iget-object v3, v6, LX/4FO;->A03:Ljava/util/List;

    iget-object v2, v7, LX/3X2;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/4FV;

    iget-object v3, v2, LX/4FV;->A03:Ljava/lang/String;

    const-string v2, "suggested_pinnables"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_18
    check-cast v10, LX/4FV;

    if-eqz v10, :cond_3a

    invoke-virtual {v10}, LX/4FV;->A00()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5SP;

    iput-boolean v9, v2, LX/5SP;->A0Y:Z

    goto :goto_19

    :cond_34
    move-object v10, v13

    goto :goto_18

    :cond_35
    iget-object v2, v7, LX/3X2;->A0S:LX/LDC;

    invoke-interface {v2}, LX/LDC;->Cpz()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v10}, LX/4FV;->A00()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_36
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/5SP;

    invoke-virtual {v2}, LX/5SP;->A03()LX/5SR;

    move-result-object v3

    sget-object v2, LX/5SR;->A0B:LX/5SR;

    if-ne v3, v2, :cond_36

    move-object v13, v9

    :cond_37
    iget-object v12, v11, LX/2th;->A05:LX/KaM;

    const-string v11, "ay_template_suggested_avatar_sticker_impression_count"

    invoke-interface {v12, v11, v8}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x3

    if-ge v3, v2, :cond_38

    if-eqz v13, :cond_38

    invoke-virtual {v10}, LX/4FV;->A00()Ljava/util/List;

    move-result-object v14

    const/16 v2, 0x21

    new-instance v9, LX/ZrZ;

    invoke-direct {v9, v2}, LX/ZrZ;-><init>(I)V

    const/16 v3, 0x9

    new-instance v2, LX/BWX;

    invoke-direct {v2, v9, v3}, LX/BWX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v14, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v10}, LX/4FV;->A00()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v11}, LX/121;->A1I(LX/KaM;Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v10}, LX/4FV;->A00()Ljava/util/List;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_3d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3d

    :cond_39
    invoke-virtual {v10}, LX/4FV;->A00()Ljava/util/List;

    move-result-object v10

    const/16 v2, 0x23

    :goto_1a
    new-instance v9, LX/ZrZ;

    invoke-direct {v9, v2}, LX/ZrZ;-><init>(I)V

    const/16 v3, 0x9

    new-instance v2, LX/BWX;

    invoke-direct {v2, v9, v3}, LX/BWX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v10, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_3a
    iget-object v12, v6, LX/4FO;->A03:Ljava/util/List;

    iget-object v10, v7, LX/3X2;->A0S:LX/LDC;

    invoke-interface {v10}, LX/LDC;->Cpz()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "suggested_pinnables"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    invoke-interface {v10}, LX/LDC;->Cpp()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v2, 0x179

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    filled-new-array {v9, v2}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3b
    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    iget-object v11, v2, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/4FV;

    iget-object v2, v2, LX/4FV;->A03:Ljava/lang/String;

    invoke-static {v2, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    if-eqz v3, :cond_3b

    if-eqz v10, :cond_3b

    invoke-interface {v12, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v12, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1b

    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5SP;

    invoke-virtual {v2}, LX/5SP;->A03()LX/5SR;

    move-result-object v3

    sget-object v2, LX/5SR;->A19:LX/5SR;

    if-ne v3, v2, :cond_3e

    invoke-virtual {v10}, LX/4FV;->A00()Ljava/util/List;

    move-result-object v10

    const/16 v2, 0x22

    goto/16 :goto_1a

    :cond_3f
    iget-object v7, v7, LX/3X2;->A0U:LX/BOG;

    if-eqz v7, :cond_41

    iget-object v3, v6, LX/4FO;->A03:Ljava/util/List;

    iget-object v2, v7, LX/BOG;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v2, 0x5bb060c4

    invoke-static {v7, v2}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    goto :goto_1c

    :cond_40
    iget-object v2, v6, LX/4FO;->A02:Ljava/util/List;

    invoke-static {v7, v2}, LX/3X2;->A06(LX/3X2;Ljava/util/List;)V

    :cond_41
    :goto_1c
    iget-object v2, v6, LX/4FO;->A00:LX/5J0;

    if-eqz v2, :cond_43

    iget-object v7, v2, LX/5J0;->A02:Ljava/lang/String;

    if-nez v7, :cond_42

    const-string v7, ""

    :cond_42
    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    const-string v2, "sticker_drop_key"

    invoke-virtual {v6, v2, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/KBV;->A00:LX/KBV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "LogStickerSheetImpressionMutation"

    const-string v9, "xdt_log_sticker_sheet_impression"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    sget-object v3, LX/Hk2;->A00:LX/Hk2;

    sget-object v2, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v2, v7, v4}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v6, v0, v3, v7, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    :cond_43
    const v0, 0x1647dbc2

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x7a9bba2b

    goto/16 :goto_1e

    :pswitch_11
    const v0, 0x13721e97

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x78d511d3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "userSession:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BRE()LX/Qdi;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-interface {v0}, LX/Qdi;->BRO()LX/2ba;

    :cond_44
    const v0, -0x416718ad

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x2e42c38c

    goto/16 :goto_1e

    :pswitch_12
    const v0, 0x1e6061bb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v6, LX/AXT;

    const v0, 0x5f893908

    invoke-static {v6, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v3, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v4, LX/2J8;

    iget-object v3, v4, LX/2J8;->A01:Lcom/instagram/music/common/model/ARAudioEffectData;

    if-eqz v3, :cond_45

    iget-object v0, v6, LX/AXT;->A00:Ljava/util/List;

    iput-object v0, v3, Lcom/instagram/music/common/model/ARAudioEffectData;->A07:Ljava/util/List;

    iget v0, v4, LX/2J8;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v4, LX/2J8;->A00:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_45

    invoke-static {v4, v3}, LX/2J8;->A00(LX/2J8;Lcom/instagram/music/common/model/ARAudioEffectData;)V

    :cond_45
    const v0, 0x1266aadc

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x7918b25

    goto :goto_1e

    :pswitch_13
    const v0, 0x7618003d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v6, LX/QK3;

    const v0, 0xe3ec9e9

    invoke-static {v6, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v3, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v4, LX/2J8;

    iget-object v3, v4, LX/2J8;->A01:Lcom/instagram/music/common/model/ARAudioEffectData;

    if-eqz v3, :cond_46

    invoke-static {v6}, LX/XFd;->A00(LX/QK3;)LX/GsD;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/GsD;->A00:Ljava/util/List;

    :goto_1d
    iput-object v0, v3, Lcom/instagram/music/common/model/ARAudioEffectData;->A08:Ljava/util/List;

    iget v0, v4, LX/2J8;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v4, LX/2J8;->A00:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_46

    invoke-static {v4, v3}, LX/2J8;->A00(LX/2J8;Lcom/instagram/music/common/model/ARAudioEffectData;)V

    :cond_46
    const v0, 0x451e48e6

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x1a09d2c0

    goto :goto_1e

    :cond_47
    const/4 v0, 0x0

    goto :goto_1d

    :pswitch_14
    const v0, -0x5ffcc9a7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x7fe97820

    invoke-static {v6, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v3, v6}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ki6;

    invoke-interface {v0}, LX/Ki6;->onSuccess()V

    const v0, -0x7a7cce36

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0xdec5511

    :goto_1e
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/7J2;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x76aedff0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/4FO;

    const v0, 0x7eb56bfe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fiv;

    iget-boolean v0, v3, LX/Fiv;->A0o:Z

    if-eqz v0, :cond_c

    iget-object v8, v3, LX/Fiv;->A1P:LX/Fkv;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v8, LX/Fkv;->A06:LX/LEo;

    iget-object v11, p1, LX/4FO;->A00:LX/5J0;

    if-eqz v11, :cond_6

    iget-object v0, v11, LX/5J0;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v2, p1, LX/4FO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4FV;

    invoke-virtual {v1}, LX/4FV;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5SP;

    iget-object v2, v9, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, LX/BT6;->A00:LX/BT6;

    goto :goto_0

    :cond_4
    iget-object v0, v11, LX/5J0;->A03:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_7
    invoke-interface {v7, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Fkv;->A05:LX/LEo;

    iget-object v0, p1, LX/4FO;->A00:LX/5J0;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/5J0;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4FO;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/4FO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FV;

    invoke-virtual {v0}, LX/4FV;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SP;

    invoke-static {v0, v3}, LX/Fiv;->A0B(LX/5SP;LX/Fiv;)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, p1, LX/4FO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SP;

    invoke-static {v0, v3}, LX/Fiv;->A0B(LX/5SP;LX/Fiv;)V

    goto :goto_5

    :cond_b
    iget-object v1, v3, LX/Fiv;->A0y:Landroid/app/Activity;

    new-instance v0, LX/4L0;

    invoke-direct {v0, p1, v3}, LX/4L0;-><init>(LX/4FO;LX/Fiv;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_c
    const v0, -0x18e93e9b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x56b57af4

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_d
    const v0, -0x5d248ade

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/AXZ;

    const v0, 0x4ac640f0    # 6496376.0f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2V1;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2V1;->A00:LX/8kB;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, v1, LX/2V1;->A00:LX/8kB;

    invoke-static {p1, v1}, LX/2V1;->A01(LX/AXZ;LX/2V1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    monitor-exit v1

    const v0, 0x2289cac2

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x34a5a729    # -1.4309591E7f

    goto :goto_6

    :catchall_0
    move-exception v2

    monitor-exit v1

    const v0, -0x4ec5a5be

    goto :goto_7

    :cond_f
    const v0, 0x6f02082b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/AXZ;

    const v0, -0x15da9766    # -4.999168E25f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/7J2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2V1;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/2V1;->A00:LX/8kB;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-object v0, v1, LX/2V1;->A00:LX/8kB;

    invoke-static {p1, v1}, LX/2V1;->A01(LX/AXZ;LX/2V1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_10
    monitor-exit v1

    const v0, 0x58617004

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x6b86585a

    :goto_6
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_1
    move-exception v2

    monitor-exit v1

    const v0, 0x327fad4d

    :goto_7
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v2
.end method
