.class public final Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A01:Lcom/instagram/common/session/UserSession;

    iput p2, p0, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A00:I

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p1

    const/4 v6, 0x0

    const/16 v3, 0x1d

    move-object/from16 v4, p2

    instance-of v0, v4, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ZAO;

    iget v1, v0, LX/ZAO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    move-object v9, v4

    check-cast v9, LX/ZAO;

    iget v2, v9, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/ZAO;->A00:I

    :goto_0
    iget-object v7, v9, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/ZAO;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v8, v4, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v9

    goto :goto_0

    :cond_3
    iget-object v5, v9, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v9, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v8, v5, v9, v3}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-static {v9, v3}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v7

    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "qp_ids"

    invoke-virtual {v10, v1, v2}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget v1, v8, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A00:I

    int-to-double v1, v1

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const-string v1, "scale"

    invoke-virtual {v10, v1, v9}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "bloks_version"

    invoke-static {v10, v1, v0}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v9

    invoke-static {v10}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v11}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Zgg;->A00:LX/Zgg;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "QPIGDevToolV2Check"

    const-string v11, "xfb_quick_promotion_debug_check"

    invoke-static/range {v9 .. v15}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v9, v8, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v2, LX/WsO;

    invoke-direct {v2, v7, v0}, LX/WsO;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Wri;

    invoke-direct {v0, v7, v1}, LX/Wri;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v2, v10}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    invoke-virtual {v7}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_1b

    move-object v4, v8

    goto :goto_2

    :goto_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v7, LX/2nr;

    const/4 v2, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQS;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/GQS;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v8, "No eligibility data returned"

    if-eqz v1, :cond_1a

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/G8q;

    invoke-static {v1}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    check-cast v0, LX/G8q;

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No eligibility result found for QP ID: "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/N8u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_d

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v7, -0x25ce72b4

    invoke-interface {v1, v7}, LX/mQj;->DS4(I)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, LX/N8u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_d

    :cond_9
    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x5f7e8e0

    invoke-interface {v5, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_c

    const v1, 0x30a9f78e

    invoke-static {v5, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v6}, LX/5o4;->A00(LX/27n;)LX/5o5;

    move-result-object v1

    iget-object v1, v1, LX/5o5;->A06:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wD;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/8wD;->A02()LX/7By;

    move-result-object v2

    :cond_a
    :goto_5
    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v7}, LX/mQj;->BLc(I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Server: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1046e57b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "Unknown reason"

    :cond_b
    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/N8v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N8v;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/N8v;->A00:LX/7By;

    goto/16 :goto_e

    :cond_c
    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    if-nez v5, :cond_f

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x3da22f77

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v2, -0x658007e6

    invoke-interface {v1, v2}, LX/mQj;->DS4(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    move-result v1

    :goto_6
    const/4 v0, 0x0

    new-instance v4, LX/N8x;

    invoke-direct {v4, v0, v3, v1}, LX/N8x;-><init>(LX/7By;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    return-object v4

    :cond_f
    invoke-static {v6}, LX/5o4;->A00(LX/27n;)LX/5o5;

    move-result-object v12

    iget-object v1, v12, LX/5o5;->A06:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8wD;

    if-eqz v11, :cond_15

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v5, -0x3da22f77

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    const-string v0, "Client: Promotion has no nuxId"

    :goto_8
    new-instance v1, LX/N8v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N8v;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/N8v;->A00:LX/7By;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_10
    const/16 v1, 0xa

    invoke-static {v7, v1}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Client: Invalid nuxId format: "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_11
    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A03:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-nez v10, :cond_12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Client: Unknown surface for nuxId: "

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    invoke-static {}, LX/031;->A05()J

    move-result-wide v16

    const-wide/32 v20, 0x15180

    add-long v7, v16, v20

    iget-object v6, v12, LX/5o5;->A05:Ljava/lang/String;

    if-nez v6, :cond_13

    const-string v6, ""

    :cond_13
    iget-object v4, v4, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v13, LX/8xV;

    invoke-direct {v13, v1, v6, v7, v8}, LX/8xV;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v14, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x658007e6

    invoke-interface {v6, v1}, LX/mQj;->DS4(I)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v6, v1}, LX/mQj;->BLc(I)Z

    move-result v23

    :goto_9
    invoke-static {v3, v14, v11}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1d:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-wide/from16 v18, v7

    move/from16 v22, v15

    invoke-static/range {v9 .. v23}, LX/5q8;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/8wD;LX/5o5;LX/8xV;Ljava/lang/String;IJJJZZ)LX/8xW;

    move-result-object v6

    new-instance v7, LX/8xX;

    invoke-direct {v7, v6}, LX/8xX;-><init>(LX/8xW;)V

    iget-object v3, v7, LX/8xX;->A01:LX/8xW;

    invoke-virtual {v3}, LX/8xW;->DAf()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v0, "Client: Promotion has no triggers"

    goto/16 :goto_8

    :cond_14
    const/16 v23, 0x0

    goto :goto_9

    :cond_15
    const-string v0, "Client: No creative found in promotion"

    goto/16 :goto_8

    :goto_a
    return-object v1

    :cond_16
    iget v2, v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v9

    sget-object v2, LX/1xq;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xq;

    const/4 v11, 0x0

    move-object v8, v2

    move-object v10, v4

    invoke-virtual/range {v8 .. v13}, LX/1xq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3dV;Ljava/lang/String;Ljava/util/Set;)LX/6pT;

    move-result-object v3

    invoke-static {}, LX/3yK;->A00()LX/3zB;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, LX/3zB;->A00(LX/6pT;LX/BAB;)LX/8Tt;

    move-result-object v3

    iget-object v2, v6, LX/8xW;->A09:LX/8wD;

    invoke-virtual {v2}, LX/8wD;->A02()LX/7By;

    move-result-object v4

    iget-boolean v2, v3, LX/8Tt;->A07:Z

    if-eqz v2, :cond_18

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v1}, LX/mQj;->DS4(I)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    :goto_b
    new-instance v1, LX/N8x;

    invoke-direct {v1, v4, v3, v0}, LX/N8x;-><init>(LX/7By;Ljava/lang/String;Z)V

    :goto_c
    check-cast v1, LX/ia8;

    return-object v1

    :cond_17
    const/4 v0, 0x0

    goto :goto_b

    :cond_18
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Client: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8Tt;->A04:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, "Unknown reason"

    :cond_19
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/N8v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N8v;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/N8v;->A00:LX/7By;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_1a
    new-instance v1, LX/N8u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_d
    iput-object v8, v1, LX/N8u;->A00:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1b
    return-object v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v0, 0x1c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    new-instance v1, LX/N8u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N8u;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x21

    instance-of v0, p1, LX/CQE;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/CQE;

    iget v0, v3, LX/CQE;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CQE;->A00:I

    :goto_0
    iget-object v2, v3, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/CQE;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/CQE;->A01:Ljava/lang/Object;

    iput v0, v3, LX/CQE;->A00:I

    invoke-static {v3, v0}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/ZhB;->A00:LX/ZhB;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "QPIGDevToolV2"

    const-string v9, "xfb_quick_promotion_debug_list"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v2, LX/WsO;

    invoke-direct {v2, v5, v0}, LX/WsO;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Wri;

    invoke-direct {v0, v5, v1}, LX/Wri;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    invoke-virtual {v5}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/2nr;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5e70a8dd

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/G8s;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v4

    invoke-static {v4}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v1, -0x3952d4c7

    invoke-interface {v0, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    new-instance v1, LX/IUG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IUG;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/IUG;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/IUG;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    return-object v5

    :cond_9
    sget-object v6, LX/BTg;->A00:LX/BTg;

    return-object v6
.end method
