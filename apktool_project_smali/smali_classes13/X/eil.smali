.class public final LX/eil;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/eil;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/eil;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/eil;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/04X;LX/04X;I)V
    .locals 1

    iput p3, p0, LX/eil;->$t:I

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/eil;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/eil;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/eil;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/eil;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    iget v1, v4, LX/eil;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v13, Lcom/instagram/user/follow/FollowButtonBase;

    invoke-static {v0, v13}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v4, LX/eil;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bo;

    invoke-virtual {v13, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A04(LX/2bo;)V

    iput-boolean v1, v13, Lcom/instagram/user/follow/FollowButtonBase;->A07:Z

    iget-object v3, v13, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iget-object v1, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v1, LX/NLW;

    iget-object v0, v1, LX/NLW;->A01:Lcom/instagram/feed/media/Media;

    iput-object v0, v3, LX/0p5;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, LX/NLW;->A03:LX/Pyw;

    invoke-virtual {v3, v0}, LX/0p5;->A0A(LX/Pyw;)V

    iget-object v0, v1, LX/NLW;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/0p5;->A0N:Ljava/lang/String;

    iget-object v5, v1, LX/NLW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/NLW;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2bo;

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v11

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v12

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v1, LX/NLW;->A02:LX/Qek;

    invoke-virtual/range {v3 .. v12}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v0, 0x58

    new-instance v1, LX/lBA;

    invoke-direct {v1, v13, v0}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v1}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v13, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v3, LX/QnF;

    iget-object v0, v3, LX/QnF;->A02:LX/nTi;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/eil;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/boL;

    invoke-direct {v0, v1, v2, v3}, LX/boL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    const/16 v0, 0x2c

    new-instance v1, LX/lkR;

    invoke-direct {v1, v13, v0}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v5, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iget-object v3, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    iget-object v2, v4, LX/eil;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    invoke-static {v0, v13, v2, v1}, LX/834;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_2
    check-cast v0, LX/PHE;

    invoke-static {v13, v0}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/PHE;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/eil;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/PHE;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/PHE;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/89P;->A0i(Ljava/lang/String;I)LX/5pI;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_3
    check-cast v0, LX/PHE;

    invoke-static {v13, v0}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, v0, LX/PHD;

    if-eqz v1, :cond_37

    iget-object v1, v4, LX/eil;->A00:Ljava/lang/Object;

    check-cast v1, LX/TmV;

    check-cast v0, LX/PHD;

    iget-object v3, v0, LX/PHD;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/TmV;->A00:LX/VoS;

    sget-object v1, LX/QHn;->A0K:LX/QHn;

    const-string v0, "selected_input"

    invoke-static {v0, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    iget-object v0, v4, LX/eil;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    check-cast v13, LX/L9P;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/eil;->A00:Ljava/lang/Object;

    check-cast v1, LX/TmV;

    iget-object v3, v13, LX/L9P;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/TmV;->A00:LX/VoS;

    sget-object v1, LX/QHn;->A1P:LX/QHn;

    invoke-static {v1, v2, v3}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    iget-object v1, v4, LX/eil;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v13}, LX/255;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_5
    check-cast v0, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.aistudio.yourais.YourAIsFragment.onCreateView.<anonymous>.<anonymous> (YourAIsFragment.kt:108)"

    const v1, -0x4cf349af

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v5, v4, LX/eil;->A00:Ljava/lang/Object;

    check-cast v5, LX/KOp;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8U4;

    iget-boolean v1, v1, LX/8U4;->A02:Z

    if-eqz v1, :cond_2

    const v1, -0x38f2923

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/Vbg;->A00(LX/jaI;I)V

    :goto_2
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x65aaaca5

    goto/16 :goto_10

    :cond_2
    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8U4;

    iget-boolean v1, v1, LX/8U4;->A01:Z

    if-nez v1, :cond_5

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8U4;

    iget-object v1, v1, LX/8U4;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x38d9da5

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v5, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v5, LX/BNj;

    iget-object v1, v5, LX/BNj;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v4

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/132;->A1F(Ljava/lang/Integer;)S

    move-result v3

    const v2, 0x3563258b

    iget-object v1, v4, LX/80G;->A06:LX/1tz;

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    :cond_3
    const/16 v1, 0x15

    invoke-static {v0, v5, v1}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v2

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/Vbg;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_5
    const v1, -0x3880214

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v3, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v3, LX/BNj;

    iget-object v1, v3, LX/BNj;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v6

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8U4;

    iget-boolean v1, v1, LX/8U4;->A01:Z

    invoke-static {v1}, LX/77T;->A0q(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1F(Ljava/lang/Integer;)S

    move-result v4

    const v2, 0x3563258b

    iget-object v1, v6, LX/80G;->A06:LX/1tz;

    invoke-interface {v1, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_7

    :cond_6
    const/16 v1, 0x12

    invoke-static {v0, v3, v1}, LX/194;->A0i(LX/jaI;Ljava/lang/Object;I)LX/29v;

    move-result-object v4

    :cond_7
    check-cast v4, LX/lQj;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9

    :cond_8
    const/4 v1, 0x5

    new-instance v2, LX/lsR;

    invoke-direct {v2, v3, v1}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8U4;

    iget-object v1, v1, LX/8U4;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v11

    iget-object v1, v3, LX/BNj;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FyW;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x20

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    move-object v9, v4

    move-object v10, v2

    invoke-static/range {v5 .. v13}, LX/Vbg;->A01(LX/jaI;LX/FyW;LX/BXD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;II)V

    goto/16 :goto_2

    :pswitch_6
    check-cast v0, Lcom/instagram/feed/media/Media;

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v2, LX/VjC;

    iget-object v9, v4, LX/eil;->A00:Ljava/lang/Object;

    check-cast v9, LX/Qek;

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, v2, LX/VjC;->A0C:Lcom/instagram/feed/media/MediaCache;

    iget-object v4, v2, LX/VjC;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    move-object v3, v1

    const/4 v5, 0x1

    :cond_a
    invoke-static {v0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v8, v2, LX/VjC;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-nez v13, :cond_b

    const-string v13, ""

    :cond_b
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v5, :cond_c

    const v0, 0x2d8cd008

    invoke-static {v3, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    iget-object v10, v2, LX/VjC;->A0G:Ljava/lang/Integer;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    const-string v14, "impression"

    invoke-static/range {v8 .. v17}, LX/VLz;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_11

    :cond_c
    const/4 v15, 0x0

    goto :goto_3

    :pswitch_7
    check-cast v0, LX/SRL;

    check-cast v13, LX/E5w;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/eil;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/eil;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v1, LX/SeH;->A05:LX/SeH;

    goto :goto_4

    :cond_e
    sget-object v1, LX/SeH;->A06:LX/SeH;

    goto :goto_4

    :cond_f
    sget-object v1, LX/SeH;->A03:LX/SeH;

    :goto_4
    invoke-virtual {v13}, LX/E5w;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r(LX/SeH;Ljava/lang/Integer;)V

    goto/16 :goto_11

    :pswitch_8
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast v13, LX/Q3z;

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    invoke-virtual {v0, v13, v1}, LX/F9y;->A0x(LX/Q3z;I)V

    iget-object v0, v4, LX/eil;->A00:Ljava/lang/Object;

    check-cast v0, LX/8T4;

    iget-object v0, v0, LX/8T4;->A03:LX/LEo;

    invoke-interface {v0, v13}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_9
    invoke-static {v13, v0}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v2, LX/F9y;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/F9y;->A1D(Z)V

    iget-object v1, v4, LX/eil;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {v0, v1, v3}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto/16 :goto_11

    :pswitch_a
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v1, LX/F1Q;

    iget-object v1, v1, LX/F1Q;->A0E:LX/LEo;

    invoke-interface {v1, v13}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/eil;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEN;

    if-eqz v1, :cond_37

    invoke-interface {v1, v0, v13}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_b
    check-cast v0, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.creation.genai.magicmod.common.ui.MagicModToolbar.<anonymous>.<anonymous> (MagicModToolbar.kt:153)"

    const v1, -0x3ceaca16

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v1, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v1, LX/L49;

    iget-object v2, v1, LX/L49;->A00:LX/hbo;

    instance-of v1, v2, LX/XmS;

    if-eqz v1, :cond_11

    const v1, 0x578d1eb4

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v0, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x27ccad91

    goto/16 :goto_10

    :cond_11
    instance-of v1, v2, LX/N15;

    if-eqz v1, :cond_13

    const v1, -0x65e86b90

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    check-cast v2, LX/N15;

    iget-object v1, v2, LX/N15;->A00:LX/200;

    invoke-static {v0, v1}, LX/Vdb;->A00(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0x65e6d415

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/Vdb;->A00(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/eil;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v0, v3, v2, v1, v5}, LX/Vdb;->A02(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    :goto_6
    invoke-static {v0, v5}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_12
    const v1, -0x65e3e90e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_13
    const v1, 0x578d16b3

    invoke-static {v0, v1, v5}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_c
    check-cast v0, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.creator.achievements.modules.fragments.AboutAchievementsFragment.onCreateView.<anonymous>.<anonymous> (AboutAchievementsFragment.kt:74)"

    const v1, -0x1c0897f6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v3, v4, LX/eil;->A00:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/Of7;

    if-eqz v1, :cond_17

    const v1, -0x7bbcc2cf

    invoke-static {v0, v3, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.creator.achievements.modules.viewmodel.AboutAchievementsViewModel.AboutViewState.ShowData"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Of7;

    iget-object v7, v2, LX/Of7;->A00:LX/HVS;

    sget-object v6, LX/WAg;->A00:LX/WAg;

    iget-object v4, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-static {v4, v5}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "about_achievements"

    invoke-virtual {v6, v3, v1, v2}, LX/WAg;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_16

    :cond_15
    const/16 v1, 0x40

    invoke-static {v0, v4, v1}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v2

    :cond_16
    check-cast v2, LX/lQj;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v2, v5}, LX/RpQ;->A00(LX/jaI;LX/HVS;Lkotlin/jvm/functions/Function1;I)V

    :goto_7
    invoke-static {v0, v5}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x46076aa4

    goto/16 :goto_10

    :cond_17
    instance-of v1, v2, LX/Of9;

    if-eqz v1, :cond_18

    const v1, -0x7bb89340

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v5, v6}, LX/Rs1;->A00(LX/jaI;LX/7zH;II)V

    goto :goto_7

    :cond_18
    instance-of v1, v2, LX/Of6;

    if-eqz v1, :cond_19

    const v1, -0x7bb7697b

    invoke-static {v0, v1, v5}, LX/844;->A1B(LX/jaI;IZ)V

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creator.achievements.modules.viewmodel.AboutAchievementsViewModel.AboutViewState.Error"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Of6;

    iget-object v7, v1, LX/Of6;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v0, LX/NYU;

    sget-object v1, LX/WAg;->A00:LX/WAg;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/NYU;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v3, "about_achievements"

    const-string v4, "about_achievements_data_fetch"

    move-object v8, v6

    invoke-virtual/range {v1 .. v8}, LX/WAg;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    :cond_19
    const v1, 0x56d8dac5

    invoke-static {v0, v1, v5}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_d
    check-cast v0, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v5, v6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v5, "com.instagram.creator.achievements.modules.fragments.ChallengeDetailsFragment.onCreateView.<anonymous>.<anonymous> (ChallengeDetailsFragment.kt:85)"

    const v1, -0x7acc83b5

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v6, v4, LX/eil;->A00:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, LX/PJB;

    if-eqz v1, :cond_25

    const v1, 0x4d1f9b81    # 1.6736053E8f

    invoke-static {v0, v6, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v6

    const-string v1, "null cannot be cast to non-null type com.instagram.creator.achievements.modules.viewmodel.ChallengeDetailsViewModel.ViewState.ShowData"

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/PJB;

    iget-object v5, v6, LX/PJB;->A00:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    if-eqz v5, :cond_24

    const v1, 0x4d20fb67    # 1.688019E8f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v1, LX/BC5;

    iget-object v6, v6, LX/PJB;->A01:Ljava/lang/String;

    sget-object v10, LX/WAg;->A00:LX/WAg;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v4, v1, LX/BC5;->A00:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q0Q;

    iget-object v15, v1, LX/Q0Q;->A05:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->BJ6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-interface {v5}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CHW()LX/GwC;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v5}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CVO()Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-result-object v9

    if-eqz v9, :cond_1b

    const/4 v1, 0x5

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BDz()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "primary_button_url"

    invoke-interface {v9}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BW4()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-interface {v5}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->Cjw()Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-result-object v9

    if-eqz v9, :cond_1c

    const/16 v1, 0x26

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BDz()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "secondary_button_url"

    invoke-interface {v9}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BW4()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-eqz v6, :cond_1d

    const-string v1, "guidance_tip_content"

    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const/4 v12, 0x0

    const-string v13, "challenge_details"

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v23, v7

    invoke-virtual/range {v10 .. v23}, LX/WAg;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_1f

    :cond_1e
    const/4 v1, 0x5

    new-instance v9, LX/ZhW;

    invoke-direct {v9, v7, v1}, LX/ZhW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, LX/lQj;

    check-cast v9, LX/1ss;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_20

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_21

    :cond_20
    const/4 v1, 0x6

    new-instance v8, LX/ZhW;

    invoke-direct {v8, v7, v1}, LX/ZhW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, LX/lQj;

    check-cast v8, LX/1ss;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_22

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_23

    :cond_22
    invoke-static {v0, v7, v3}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v4

    :cond_23
    check-cast v4, LX/lQj;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v10, v0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v4

    move-object v14, v9

    move-object v15, v8

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/VlO;->A03(LX/jaI;Lcom/instagram/api/schemas/ChallengeDetailsIntf;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/1ss;I)V

    :goto_9
    invoke-static {v0, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_a
    invoke-static {v0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x3308cb8

    goto/16 :goto_10

    :cond_24
    const v1, 0x4d29c3c0

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_25
    instance-of v1, v5, LX/Vc9;

    if-eqz v1, :cond_26

    const v1, 0x4d2b39b0    # 1.7954278E8f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v3}, LX/Rs1;->A00(LX/jaI;LX/7zH;II)V

    goto :goto_a

    :cond_26
    const v1, 0x4d2be756    # 1.8025405E8f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_a

    :pswitch_e
    check-cast v0, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v2, "com.instagram.direct.fragment.thread.threaddetail.export.ExportE2eeChatHistoryFragment.onCreateView.<anonymous>.<anonymous> (ExportE2eeChatHistoryFragment.kt:86)"

    const v1, 0x675593ca

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v1, v4, LX/eil;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Y1;

    iget-object v1, v1, LX/8Y1;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_29

    const/4 v1, 0x1

    if-eq v2, v1, :cond_28

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2c

    const v1, 0x2da7ce80

    invoke-static {v0, v1, v5}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    const v1, 0x2da7dd1d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v5}, LX/VzN;->A00(LX/jaI;I)V

    goto :goto_b

    :cond_29
    const v1, 0x2da7d587

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v3, v4, LX/eil;->A01:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2b

    :cond_2a
    const/16 v1, 0xe

    invoke-static {v0, v3, v1}, LX/Apb;->A19(LX/jaI;Ljava/lang/Object;I)LX/26C;

    move-result-object v2

    :cond_2b
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    invoke-static {v0, v2, v5}, LX/VzN;->A04(LX/jaI;LX/LEL;I)V

    goto :goto_b

    :cond_2c
    const v1, 0x2da7e38a

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-object v3, v4, LX/eil;->A01:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2e

    :cond_2d
    const/16 v1, 0xf

    invoke-static {v0, v3, v1}, LX/Apb;->A19(LX/jaI;Ljava/lang/Object;I)LX/26C;

    move-result-object v2

    :cond_2e
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    invoke-static {v0, v2, v5}, LX/VzN;->A03(LX/jaI;LX/LEL;I)V

    :goto_b
    invoke-static {v0, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x4e7f1251

    goto/16 :goto_10

    :pswitch_f
    check-cast v0, Ljava/lang/String;

    check-cast v13, Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/eil;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v2, LX/DlH;

    const/16 v0, 0x9

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    iput-object v1, v2, LX/DlH;->A04:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_10
    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v1, "INSTAGRAM"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v4, LX/eil;->A01:Ljava/lang/Object;

    :goto_c
    invoke-static {v1, v0, v13}, LX/255;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_31
    iget-object v1, v4, LX/eil;->A00:Ljava/lang/Object;

    goto :goto_c

    :pswitch_11
    invoke-static {v0, v13}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v4, LX/eil;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xaf

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    iget-object v0, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v0, LX/NIZ;

    iget-object v1, v0, LX/NIZ;->A0G:LX/LEN;

    goto :goto_d

    :pswitch_12
    invoke-static {v0, v13}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v4, LX/eil;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xb5

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    iget-object v0, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v0, LX/NIX;

    iget-object v1, v0, LX/NIX;->A0C:LX/LEN;

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_13
    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_14
    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v0, LX/NLI;

    iget-object v1, v0, LX/NLI;->A0B:LX/LEN;

    if-eqz v1, :cond_37

    iget-object v0, v4, LX/eil;->A00:Ljava/lang/Object;

    :goto_e
    invoke-interface {v1, v0, v13}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_15
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v4, LX/eil;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    if-eqz p2, :cond_37

    iget-object v0, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0, v13}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_16
    invoke-static {v13, v0}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v4, LX/eil;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v1, LX/POV;

    iget-object v1, v1, LX/POV;->A03:LX/LEN;

    invoke-static {v0, v1, v3}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    invoke-virtual {v2, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_17
    check-cast v0, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    const/4 v2, 0x2

    new-instance v1, LX/ltv;

    invoke-direct {v1, v0, v2}, LX/ltv;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, LX/eil;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/4 v1, 0x3

    new-instance v0, LX/ltv;

    invoke-direct {v0, v13, v1}, LX/ltv;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_11

    :pswitch_18
    check-cast v0, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v2, "instagram.features.creation.genai.magicmod.tools.expander.ui.MagicModExpanderScreen.<anonymous>.<anonymous> (MagicModExpanderScreen.kt:128)"

    const v1, -0x5893a192

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v2, v4, LX/eil;->A00:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K3i;

    iget-object v1, v1, LX/K3i;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_35

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K3i;

    iget-object v2, v1, LX/K3i;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_35

    :goto_f
    iget-object v3, v4, LX/eil;->A01:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_33

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_34

    :cond_33
    const/16 v1, 0x8

    new-instance v2, LX/ZjI;

    invoke-direct {v2, v3, v1}, LX/ZjI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, LX/LEL;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v5}, LX/VnX;->A02(LX/jaI;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x122fa3e

    goto :goto_10

    :cond_35
    const/4 v5, 0x0

    goto :goto_f

    :pswitch_19
    check-cast v0, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v2, "instagram.features.creation.genai.magicmod.tools.expander.ui.MagicModExpanderScreen.<anonymous> (MagicModExpanderScreen.kt:204)"

    const v1, 0x67a7b489

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v1, v4, LX/eil;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K3i;

    iget-object v2, v4, LX/eil;->A01:Ljava/lang/Object;

    check-cast v2, LX/EXd;

    const/16 v1, 0x48

    invoke-static {v0, v2, v3, v1}, LX/VnX;->A01(LX/jaI;LX/EXd;LX/K3i;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x583e16c0

    :goto_10
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_37
    :goto_11
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_38
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
