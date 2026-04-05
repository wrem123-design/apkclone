.class public final LX/lzE;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lzE;->$t:I

    iput-object p1, p0, LX/lzE;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/04U;Ljava/lang/Object;I)LX/04U;
    .locals 1

    new-instance v0, LX/lzE;

    invoke-direct {v0, p1, p2}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    iget v0, v2, LX/lzE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/lzE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_1
    check-cast v11, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/lzE;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Mlk;

    invoke-direct {v0, v3, v2, v1}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v11, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/LEN;)LX/IFr;

    const/4 v1, 0x3

    new-instance v0, LX/Pel;

    invoke-direct {v0, v1, v2}, LX/Pel;-><init>(ILX/igO;)V

    invoke-virtual {v11, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/LEN;)LX/IFr;

    move-result-object v3

    const-string v2, "defaultErrorType"

    new-instance v1, LX/J0J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J0J;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/IFr;->A00:LX/LPB;

    iput-object v1, v0, LX/LPB;->A01:LX/J0J;

    iget-object v0, v0, LX/LPB;->A02:LX/Nxe;

    iput-object v2, v0, LX/Nxe;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/IFr;->A01:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05(LX/J0J;Ljava/lang/String;)V

    sget-object v0, LX/MGm;->A05:LX/Nxf;

    goto/16 :goto_1

    :pswitch_2
    check-cast v11, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/lzE;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Mlk;

    invoke-direct {v0, v3, v2, v1}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v11, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/LEN;)LX/IFr;

    sget-object v0, LX/MGk;->A02:LX/Nxf;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Puh;)V

    sget-object v0, LX/MGm;->A02:LX/Nxf;

    goto :goto_1

    :pswitch_3
    check-cast v11, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/lzE;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Mlk;

    invoke-direct {v0, v3, v2, v1}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v11, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/LEN;)LX/IFr;

    sget-object v0, LX/MGm;->A04:LX/Nxf;

    goto :goto_1

    :pswitch_4
    check-cast v11, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/lzE;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x46

    new-instance v0, LX/32T;

    invoke-direct {v0, v3, v2, v1}, LX/32T;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v11, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/LEN;)LX/IFr;

    const/4 v1, 0x0

    new-instance v0, LX/Pel;

    invoke-direct {v0, v1, v2}, LX/Pel;-><init>(ILX/igO;)V

    invoke-virtual {v11, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/LEN;)LX/IFr;

    sget-object v0, LX/MGm;->A0A:LX/Nxf;

    goto :goto_1

    :pswitch_5
    check-cast v11, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/lzE;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x45

    new-instance v0, LX/32T;

    invoke-direct {v0, v3, v2, v1}, LX/32T;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v11, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/LEN;)LX/IFr;

    sget-object v0, LX/MGk;->A02:LX/Nxf;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Puh;)V

    sget-object v0, LX/MGk;->A01:LX/Nxf;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Puh;)V

    sget-object v0, LX/MGk;->A07:LX/Nxf;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Puh;)V

    sget-object v0, LX/MGk;->A04:LX/Nxf;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Puh;)V

    sget-object v0, LX/MGm;->A03:LX/Nxf;

    :goto_1
    invoke-virtual {v11, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04(LX/Puh;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v11, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/lzE;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x44

    new-instance v0, LX/32T;

    invoke-direct {v0, v3, v2, v1}, LX/32T;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v11, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/LEN;)LX/IFr;

    goto/16 :goto_0

    :pswitch_7
    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v6, LX/KSw;

    iget-object v0, v6, LX/KSw;->A02:LX/ncn;

    check-cast v0, LX/ARc;

    iget-object v14, v0, LX/ARc;->A05:Ljava/util/List;

    iget-object v12, v0, LX/ARc;->A03:Ljava/lang/String;

    iget-object v15, v0, LX/ARc;->A06:Ljava/util/List;

    iget-object v10, v0, LX/ARc;->A01:LX/ncm;

    iget-object v13, v0, LX/ARc;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/ARc;->A00:LX/FMx;

    new-instance v8, LX/ARc;

    invoke-direct/range {v8 .. v15}, LX/ARc;-><init>(LX/FMx;LX/ncm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v8, v6, LX/KSw;->A02:LX/ncn;

    iput-object v11, v6, LX/KSw;->A04:Ljava/lang/String;

    goto :goto_2

    :pswitch_8
    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v6, LX/KSw;

    iget-object v0, v6, LX/KSw;->A02:LX/ncn;

    check-cast v0, LX/ARc;

    iget-object v7, v0, LX/ARc;->A05:Ljava/util/List;

    iget-object v5, v0, LX/ARc;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/ARc;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/ARc;->A06:Ljava/util/List;

    iget-object v1, v0, LX/ARc;->A01:LX/ncm;

    iget-object v0, v0, LX/ARc;->A00:LX/FMx;

    new-instance v8, LX/ARc;

    move-object v12, v8

    move-object v13, v0

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, LX/ARc;-><init>(LX/FMx;LX/ncm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v8, v6, LX/KSw;->A02:LX/ncn;

    iput-object v11, v6, LX/KSw;->A06:Ljava/lang/String;

    :goto_2
    iget-object v0, v6, LX/KSw;->A03:LX/LKc;

    iget-object v1, v6, LX/KSw;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/LKc;->A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-virtual {v0, v8, v1, v3}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B(LX/ncn;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v11, LX/P5y;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qj0;

    invoke-virtual {v0}, LX/Qj0;->A00()LX/nmd;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/P5y;->setPlayer(LX/nmd;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v11, LX/aiM;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/mbR;->A00:LX/mbR;

    const v0, -0x6ada9756

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const/4 v4, 0x0

    :try_start_0
    const v0, -0x6b0fb10d

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v7, v11, LX/aiM;->A00:LX/09k;

    const-class v0, Lcom/facebook/rsys/state/gen/State;

    invoke-static {v0, v7}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v3, v6}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v11, LX/aiM;->A02:LX/09k;

    invoke-static {v3, v6}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6bc9a237
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const v0, 0x15553061

    invoke-static {v0}, LX/1ql;->A00(I)V

    sget-object v3, LX/mbT;->A00:LX/mbT;

    const v0, 0x2178a439

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_3
    const v0, 0x31781c0

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v0, v7}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v6}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v6}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x31b733fc
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v0, 0x2f719c36

    invoke-static {v0}, LX/1ql;->A00(I)V

    sget-object v4, LX/mbU;->A00:LX/mbU;

    iget-object v3, v2, LX/lzE;->A00:Ljava/lang/Object;

    new-instance v2, LX/aTM;

    invoke-direct {v2, v3, v6}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x53dcf5ce

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_6
    const/4 v0, 0x3

    new-instance v1, LX/ahw;

    invoke-direct {v1, v0, v2}, LX/ahw;-><init>(ILX/LEN;)V

    const-class v0, Lcom/facebook/rsys/audio/gen/AudioModel;

    invoke-static {v0, v7}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v6}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v6}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, 0x488ac8ff

    invoke-static {v0}, LX/1ql;->A00(I)V

    const/4 v0, 0x0

    new-instance v1, LX/ai0;

    invoke-direct {v1, v3, v0}, LX/ai0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/aiM;->A03:LX/nce;

    if-nez v0, :cond_1

    iput-object v1, v11, LX/aiM;->A03:LX/nce;

    goto/16 :goto_0

    :pswitch_b
    check-cast v11, LX/aiM;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/ldr;->A00:LX/ldr;

    iget-object v1, v2, LX/lzE;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v3, LX/EVg;

    invoke-direct {v3, v1, v0}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    const v0, 0x273c324b

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_7
    const/4 v0, 0x2

    new-instance v2, LX/ahw;

    invoke-direct {v2, v0, v3}, LX/ahw;-><init>(ILX/LEN;)V

    iget-object v1, v11, LX/aiM;->A00:LX/09k;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v0, v1}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/aiM;->A02:LX/09k;

    invoke-static {v4, v1}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x51921d6f

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :pswitch_c
    check-cast v11, LX/aiM;

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/Moo;->A00:LX/Moo;

    iget-object v9, v2, LX/lzE;->A00:Ljava/lang/Object;

    new-instance v2, LX/aTM;

    invoke-direct {v2, v9, v10}, LX/aTM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x623d1746

    const-string v8, "SubscriptionInitializerV3.selectProperty"

    invoke-static {v8, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_8
    new-instance v1, LX/ahw;

    invoke-direct {v1, v10, v2}, LX/ahw;-><init>(ILX/LEN;)V

    iget-object v7, v11, LX/aiM;->A00:LX/09k;

    const-class v6, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v6, v7}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v11, LX/aiM;->A02:LX/09k;

    invoke-static {v3, v5}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const v0, 0x199ac472

    invoke-static {v0}, LX/1ql;->A00(I)V

    sget-object v3, LX/Mop;->A00:LX/Mop;

    new-instance v2, LX/aRM;

    invoke-direct {v2, v9, v10}, LX/aRM;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3f69bd0b

    invoke-static {v8, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_9
    new-instance v1, LX/ahw;

    invoke-direct {v1, v5, v2}, LX/ahw;-><init>(ILX/LEN;)V

    invoke-static {v6, v7}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v5}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v5}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x47b099de
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_3
    invoke-static {v0}, LX/1ql;->A00(I)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v11, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    invoke-virtual {v0, v11}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->recordFrameTimings(Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v11, LX/mci;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v0, LX/VmA;

    invoke-interface {v11, v0}, LX/mci;->EJK(LX/VmA;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v11, LX/ltm;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v0, LX/mnx;

    invoke-interface {v11, v0}, LX/ltm;->Eod(LX/mnx;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v11, LX/lqd;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v0, LX/VmA;

    invoke-interface {v11, v0}, LX/lqd;->EDS(LX/VmA;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v2, LX/lzE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_0

    :pswitch_12
    check-cast v11, Lcom/facebook/litho/LithoView;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zn1;

    iget-object v0, v0, LX/Zn1;->A00:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v11, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v2, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zn1;

    iget-object v0, v0, LX/Zn1;->A00:Lcom/facebook/litho/ComponentTree;

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->ECG()V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v11}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v0, LX/GTf;

    invoke-static {v0}, LX/GTf;->A03(LX/GTf;)V

    invoke-static {v0, v1}, LX/GTf;->A08(LX/GTf;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v11, LX/TiL;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v11, LX/TiL;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, v2, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q3x;

    iget-object v2, v3, LX/Q3x;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Q3x;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/Q3x;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/ZOm;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/ZOm;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Q3x;->A0C:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_16
    check-cast v11, LX/TiL;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v11, LX/TiL;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, v2, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q3x;

    iget-object v2, v3, LX/Q3x;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Q3x;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/Q3x;->A06:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/ZOm;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0, v2}, LX/ZOm;->A0C(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Q3x;->A0B:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_17
    check-cast v11, LX/TiL;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v11, LX/TiL;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, v2, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q3x;

    iget-object v2, v3, LX/Q3x;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Q3x;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/Q3x;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/ZOm;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/ZOm;->A07(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Q3x;->A0A:Lkotlin/jvm/functions/Function1;

    :goto_4
    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v11, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/P5y;

    invoke-direct {v3, v11}, LX/P5y;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qj0;

    invoke-virtual {v0}, LX/Qj0;->A00()LX/nmd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/P5y;->setPlayer(LX/nmd;)V

    invoke-virtual {v3, v1}, LX/P5y;->setUseController(Z)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/P5y;->setResizeMode(I)V

    return-object v3

    :pswitch_19
    iget-object v1, v2, LX/lzE;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v3, LX/ZmB;

    invoke-direct {v3, v1, v0}, LX/ZmB;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_1a
    check-cast v11, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/P5y;

    invoke-direct {v3, v11}, LX/P5y;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/lzE;->A00:Ljava/lang/Object;

    check-cast v0, LX/nmd;

    invoke-virtual {v3, v0}, LX/P5y;->setPlayer(LX/nmd;)V

    invoke-virtual {v3, v1}, LX/P5y;->setUseController(Z)V

    return-object v3

    :pswitch_1b
    iget-object v3, v2, LX/lzE;->A00:Ljava/lang/Object;

    return-object v3

    :cond_1
    const-string v0, "afterCallbacks already set.  Overriding afterCallbacks is not supported and will lead to unpredictable behavior."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    const v0, 0x596221c1

    goto :goto_5

    :catchall_1
    move-exception v1

    const v0, 0x773de8c7

    :try_start_a
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x1488f8c8

    goto :goto_5

    :catchall_3
    move-exception v1

    const v0, 0x67ab878f

    :try_start_b
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    const v0, 0x2fbd2a30

    goto :goto_5

    :catchall_5
    move-exception v1

    const v0, -0x37b74cce

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :catchall_6
    move-exception v1

    const v0, -0x2ca54d8f

    goto :goto_5

    :catchall_7
    move-exception v1

    const v0, -0x43a7cf2c

    :goto_5
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1b
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_9
        :pswitch_1a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
