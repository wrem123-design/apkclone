.class public final LX/Mlv;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/Mlv;->$t:I

    iput-object p1, p0, LX/Mlv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mlv;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Mlv;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Mlv;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Mlv;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Mlv;->A02:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Mlv;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Mlv;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/Mlv;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v4, p0, LX/Mlv;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v7, p0, LX/Mlv;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Mlv;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Mlv;->A04:Ljava/lang/String;

    const/4 v9, 0x5

    :goto_0
    new-instance v3, LX/Mlv;

    invoke-direct/range {v3 .. v9}, LX/Mlv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/Mlv;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Mlv;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Mlv;->A03:Ljava/lang/String;

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Mlv;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlv;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Mlv;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Mlv;->A03:Ljava/lang/String;

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Mlv;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Mlv;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Mlv;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Mlv;->A02:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/Mlv;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlv;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Mlv;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Mlv;->A02:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Mlv;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Mlv;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Mlv;->A04:Ljava/lang/String;

    new-instance v3, LX/Mlv;

    invoke-direct {v3, v2, v1, v0, p2}, LX/Mlv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    iput-object p1, v3, LX/Mlv;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mlv;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mlv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Mlv;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    sget-object v2, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_6

    iget v1, p0, LX/Mlv;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Mlv;->A01:Ljava/lang/Object;

    check-cast v0, LX/51P;

    iget-object v1, v0, LX/51P;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, p0, LX/Mlv;->A02:Ljava/lang/String;

    iput v6, p0, LX/Mlv;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_11

    :cond_1
    return-object v2

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlv;->A01:Ljava/lang/Object;

    check-cast v0, LX/51P;

    iget-object v4, v0, LX/51P;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v3, p0, LX/Mlv;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Mlv;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Mlv;->A04:Ljava/lang/String;

    iput v5, p0, LX/Mlv;->A00:I

    invoke-virtual {v4, v3, v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlv;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/Mlv;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v3, p0, LX/Mlv;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Mlv;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Mlv;->A03:Ljava/lang/String;

    iput v9, p0, LX/Mlv;->A00:I

    invoke-static {p0, v9}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10, v9}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "flow_info"

    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/util/BitSet;->set(I)V

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "qe_device_id"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x156

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ig_partially_created_reg_info"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v3

    iget-object v2, v11, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/3mJ;

    new-instance v1, LX/Nag;

    invoke-direct {v1, v9, v8, v11}, LX/Nag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v9, :cond_b

    const-string v0, "com.bloks.www.bloks.caa.reg.create.account.async"

    invoke-static {v1, v0, v7, v5}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    invoke-virtual {v8}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1

    return-object v6

    :cond_5
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlv;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Mlv;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, p0, LX/Mlv;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Mlv;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Mlv;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/Myc;

    invoke-direct {v0, v5, v4, v3, v1}, LX/Myc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput v7, p0, LX/Mlv;->A00:I

    invoke-static {v6, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget v0, p0, LX/Mlv;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/32 v0, 0xea60

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x7530

    :goto_1
    iget-object v4, p0, LX/Mlv;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Mlv;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Mlv;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Mlv;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v3, LX/Mlv;

    invoke-direct/range {v3 .. v9}, LX/Mlv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    iput v10, p0, LX/Mlv;->A00:I

    invoke-static {p0, v3, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :goto_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v8, p0, LX/Mlv;->A01:Ljava/lang/Object;

    check-cast v8, LX/0ev;

    const-wide/16 v11, 0x1f4

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v7, LX/Mlp;

    invoke-direct/range {v7 .. v12}, LX/Mlp;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :cond_a
    iget-object v1, p0, LX/Mlv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v0, v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0D:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v1, v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0F:LX/LEo;

    sget-object v0, LX/FFZ;->A02:LX/FFZ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    const/16 v0, 0x62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlv;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Mlv;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v5, p0, LX/Mlv;->A03:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:LX/cbx;

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-object v0, v3, LX/cbx;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nve;

    if-eqz v4, :cond_11

    iget-object v3, p0, LX/Mlv;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Mlv;->A02:Ljava/lang/String;

    new-instance v0, LX/kkn;

    invoke-direct {v0, v6, v5, v3, v1}, LX/kkn;-><init>(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, LX/Mlv;->A00:I

    invoke-interface {v4, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    iget-object v4, p0, LX/Mlv;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v3, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A02:LX/1tz;

    const-string v2, "registration_api_completed"

    const-string v1, "timed_out"

    const v0, 0x15c00001

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0D:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    iget-object v1, v4, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0F:LX/LEo;

    sget-object v0, LX/FFZ;->A02:LX/FFZ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_11
    :goto_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_12
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlv;->A00:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_14

    iget-object v4, p0, LX/Mlv;->A01:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v3, p0, LX/Mlv;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Mlv;->A03:Ljava/lang/String;

    new-instance v1, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ur;

    invoke-virtual {v0, v4}, LX/2ur;->A00(LX/1G1;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/avatar/expresso/odr/franz/warmup/impl/WarmupBridgeImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mlv;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/ZAf;

    invoke-direct {v0, v1, v4}, LX/ZAf;-><init>(ILX/igO;)V

    invoke-static {v0, v3}, LX/166;->A0v(LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v5

    sget-object v4, LX/1xk;->A0A:LX/1xl;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/Mlv;->A04:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iput-object v4, p0, LX/Mlv;->A01:Ljava/lang/Object;

    iput v6, p0, LX/Mlv;->A00:I

    invoke-interface {v5, p0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2
.end method
