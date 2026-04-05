.class public final LX/Hox;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AHL;LX/Lyw;LX/Dem;Ljava/lang/Object;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Hox;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Hox;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Hox;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Hox;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Hox;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/Ftw;LX/85p;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Hox;->$t:I

    iput-object p1, p0, LX/Hox;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Hox;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Hox;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/Hox;->$t:I

    move-object v8, p1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Hox;->A04:Ljava/lang/Object;

    check-cast v4, LX/AHL;

    iget-object v5, p0, LX/Hox;->A01:Ljava/lang/Object;

    check-cast v5, LX/Lyw;

    iget-object v7, p0, LX/Hox;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Hox;->A03:Ljava/lang/Object;

    check-cast v6, LX/Dem;

    new-instance v3, LX/Hox;

    invoke-direct/range {v3 .. v8}, LX/Hox;-><init>(LX/AHL;LX/Lyw;LX/Dem;Ljava/lang/Object;LX/igO;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Hox;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v1, p0, LX/Hox;->A03:Ljava/lang/Object;

    check-cast v1, LX/85p;

    iget-object v0, p0, LX/Hox;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ftw;

    new-instance v3, LX/Hox;

    invoke-direct {v3, v2, v0, v1, p1}, LX/Hox;-><init>(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/Ftw;LX/85p;LX/igO;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hox;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v1, p1

    iget v0, v14, LX/Hox;->$t:I

    if-eqz v0, :cond_3

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/Hox;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v7, v14, LX/Hox;->A04:Ljava/lang/Object;

    check-cast v7, LX/AHL;

    invoke-static {v7}, LX/AHL;->A00(LX/AHL;)V

    iget-object v6, v7, LX/AHL;->A03:Ljava/util/Map;

    iget-object v1, v14, LX/Hox;->A01:Ljava/lang/Object;

    check-cast v1, LX/Lyw;

    iget-object v0, v14, LX/Hox;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Lyw;->C2A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/6wA;->A03:LX/6wb;

    iget-object v6, v7, LX/AHL;->A03:Ljava/util/Map;

    iget-object v9, v8, LX/6wA;->A02:LX/6wz;

    const-class v10, Ljava/util/Map;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/2GB;

    invoke-direct {v2, v4, v0}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v1

    new-instance v0, LX/2GB;

    invoke-direct {v0, v4, v1}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v10, v2, v0}, LX/0zK;->A05(Ljava/lang/Class;LX/2GB;LX/2GB;)LX/0zS;

    move-result-object v0

    invoke-static {v0}, LX/0zO;->A01(LX/Djl;)LX/0zS;

    move-result-object v0

    invoke-static {v0, v9}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/AHL;->A02:LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v1

    const-string v0, "organic_vpvd_consumption"

    invoke-interface {v1, v0, v2}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v14, LX/Hox;->A00:I

    invoke-interface {v1, v14}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, v14, LX/Hox;->A03:Ljava/lang/Object;

    check-cast v3, LX/Lxb;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Exception in CrossSurfaceConsumptionTracker"

    :cond_1
    const-string v1, "CrossSurfaceConsumptionTracker: itemVpvdConsumed"

    const-string v0, "cross_surface_consumption_tracker_crash"

    invoke-interface {v3, v0, v2, v1}, LX/Lxb;->Dvq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/Hox;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    iget-object v3, v14, LX/Hox;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ftw;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v5, v1, LX/0QW;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/Ftw;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v4

    invoke-static {v3}, LX/Ftw;->A01(LX/Ftw;)I

    move-result v2

    invoke-static {v3}, LX/Ftw;->A00(LX/Ftw;)I

    move-result v1

    const-string v0, "image_request_success"

    invoke-virtual {v4, v2, v1, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-static {v5}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_8

    return-object v1

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/Hox;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    sget-object v5, Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;

    iget-object v6, v1, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v14, LX/Hox;->A03:Ljava/lang/Object;

    check-cast v4, LX/85p;

    iget-object v0, v4, LX/85p;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v7, "IMAGINE"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v7, "BACKDROP"

    goto :goto_1

    :pswitch_1
    const-string v7, "EXPANDER"

    goto :goto_1

    :pswitch_2
    const-string v7, "STYLIZATION"

    goto :goto_1

    :pswitch_3
    const-string v7, "SAM_MASK_GEN"

    goto :goto_1

    :pswitch_4
    const-string v7, "SEMANTIC_SEGMENTATION"

    goto :goto_1

    :pswitch_5
    const-string v7, "IMAGINE_ME"

    :goto_1
    :pswitch_6
    iget v15, v4, LX/85p;->A01:I

    iget v0, v4, LX/85p;->A00:I

    iget-object v8, v4, LX/85p;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/85p;->A06:Ljava/lang/String;

    iget-object v10, v4, LX/85p;->A07:Ljava/lang/String;

    iget-object v11, v4, LX/85p;->A08:Ljava/lang/String;

    iget-object v13, v4, LX/85p;->A05:Ljava/lang/String;

    iget-object v12, v4, LX/85p;->A04:Ljava/lang/String;

    iput-object v1, v14, LX/Hox;->A01:Ljava/lang/Object;

    iput v2, v14, LX/Hox;->A00:I

    move/from16 v16, v0

    invoke-virtual/range {v5 .. v16}, Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;II)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v2

    instance-of v0, v2, LX/3Ua;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/3Ua;

    iget-object v1, v0, LX/3Ua;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/LIK;

    if-eqz v0, :cond_a

    const-string v0, "null cannot be cast to non-null type com.instagram.genai.imageservice.api.GenAIImageQueryServerException"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/LIK;

    iget-object v4, v1, LX/LIK;->A00:Ljava/lang/String;

    move-object v0, v4

    if-nez v4, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v3, v0}, LX/Ftw;->A04(Ljava/lang/String;)V

    iget-object v3, v1, LX/LIK;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/LIK;->A01:Ljava/lang/String;

    const/16 v1, 0x2329

    new-instance v0, LX/Cuu;

    invoke-direct {v0, v1}, LX/Euw;-><init>(I)V

    iput-object v4, v0, LX/Cuu;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/Cuu;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/Cuu;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    return-object v3

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Ftw;->A04(Ljava/lang/String;)V

    sget-object v0, LX/Cuv;->A00:LX/Cuv;

    goto :goto_2

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
