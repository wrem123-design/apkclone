.class public final Lcom/instagram/genai/imageservice/service/GenAIImagineService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/JtS;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p1

    const/16 v6, 0x21

    move-object/from16 v7, p3

    instance-of v1, v7, LX/23u;

    move-object/from16 v5, p0

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, LX/23u;

    iget v2, v1, LX/23u;->$t:I

    if-ne v2, v6, :cond_0

    iget v4, v1, LX/23u;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/23u;->A00:I

    :goto_0
    iget-object v2, v1, LX/23u;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v3, v1, LX/23u;->A00:I

    packed-switch v3, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/23u;

    invoke-direct {v1, v5, v7, v6}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v2, v0, LX/PLt;

    if-eqz v2, :cond_5

    check-cast v0, LX/PLt;

    iput-object v5, v1, LX/23u;->A01:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, LX/23u;->A00:I

    iget-object v3, v0, LX/PLt;->A01:LX/QQn;

    instance-of v9, v3, LX/PLo;

    const/4 v4, 0x0

    if-eqz v9, :cond_4

    move-object v2, v3

    check-cast v2, LX/PLo;

    if-eqz v2, :cond_4

    iget-object v7, v2, LX/PLo;->A00:Ljava/lang/String;

    :goto_1
    instance-of v2, v3, LX/PLn;

    if-eqz v2, :cond_3

    move-object v2, v3

    check-cast v2, LX/PLn;

    if-eqz v2, :cond_3

    iget-object v6, v2, LX/PLn;->A00:Ljava/lang/String;

    :goto_2
    iget-object v14, v5, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v2, v2, LX/BWH;->A05:LX/6cm;

    iget-object v5, v2, LX/6cm;->A0N:Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v3, LX/PLo;

    iget-object v4, v3, LX/PLo;->A01:Ljava/lang/String;

    :cond_1
    :goto_3
    sget-object v10, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    invoke-virtual {v0}, LX/JtS;->A00()Ljava/lang/String;

    move-result-object v17

    iget v3, v0, LX/PLt;->A00:I

    iget-object v2, v0, LX/JtS;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/VgV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget-boolean v2, v0, LX/PLt;->A04:Z

    iget-object v0, v0, LX/PLt;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v15, ""

    const/16 v9, 0x31e

    invoke-static {v9}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v18

    const/16 v30, 0x3c

    const/16 v31, 0x0

    move-object/from16 v22, p2

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move/from16 v29, v3

    move/from16 v32, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    invoke-virtual/range {v10 .. v32}, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00(LX/6jn;LX/6jn;LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    if-ne v2, v8, :cond_14

    return-object v8

    :cond_2
    instance-of v2, v3, LX/PLm;

    if-eqz v2, :cond_1

    check-cast v3, LX/PLm;

    iget-object v4, v3, LX/PLm;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v4

    goto :goto_2

    :cond_4
    move-object v7, v4

    goto :goto_1

    :cond_5
    instance-of v2, v0, LX/JAt;

    if-eqz v2, :cond_b

    check-cast v0, LX/JAt;

    iput-object v5, v1, LX/23u;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, LX/23u;->A00:I

    sget-object v10, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    iget-object v14, v5, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/JAt;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/JAt;->A01:LX/GXI;

    iget-object v15, v2, LX/GXI;->A00:Ljava/lang/String;

    iget v6, v0, LX/JAt;->A00:I

    iget-object v2, v0, LX/JtS;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/VgV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v0, LX/JAt;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/JAt;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/JAt;->A02:Ljava/lang/Integer;

    if-nez v7, :cond_a

    const/4 v2, -0x1

    :goto_5
    const/4 v3, 0x0

    const/4 v13, 0x0

    if-ne v2, v3, :cond_9

    const-string v23, "REMOVE"

    :goto_6
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_8

    const-string v18, "AI_TAP_TO_EDIT"

    :goto_7
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x810a23000a3d9dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v31

    iget-object v3, v0, LX/JAt;->A04:Ljava/lang/String;

    if-eqz v3, :cond_7

    const/16 v2, 0x9e

    new-instance v11, LX/6jn;

    invoke-direct {v11, v2}, LX/6jn;-><init>(I)V

    const-string v2, "prev_image_id"

    invoke-virtual {v11, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v3, v0, LX/JAt;->A05:Ljava/lang/String;

    if-eqz v3, :cond_6

    const/16 v2, 0x9f

    new-instance v12, LX/6jn;

    invoke-direct {v12, v2}, LX/6jn;-><init>(I)V

    const-string v2, "preset_id"

    invoke-virtual {v12, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-boolean v0, v0, LX/JAt;->A08:Z

    const/16 v30, 0x3c

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v1

    move/from16 v29, v6

    move/from16 v32, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v32}, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00(LX/6jn;LX/6jn;LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :cond_6
    move-object v12, v13

    goto :goto_9

    :cond_7
    move-object v11, v13

    goto :goto_8

    :cond_8
    move-object/from16 v18, v13

    goto :goto_7

    :cond_9
    move-object/from16 v23, v13

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_5

    :cond_b
    instance-of v2, v0, LX/JAs;

    if-eqz v2, :cond_e

    check-cast v0, LX/JAs;

    iput-object v5, v1, LX/23u;->A01:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, LX/23u;->A00:I

    sget-object v10, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    iget-object v14, v5, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/JtS;->A00()Ljava/lang/String;

    move-result-object v17

    iget v5, v0, LX/JAs;->A00:I

    iget-object v2, v0, LX/JtS;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/VgV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, LX/JAs;->A02:Ljava/lang/String;

    const/16 v32, 0x0

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810a69000a40ddL    # 3.033339000036888E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v31

    const/16 v2, 0x9f

    new-instance v12, LX/6jn;

    invoke-direct {v12, v2}, LX/6jn;-><init>(I)V

    iget-object v3, v0, LX/JAs;->A01:Ljava/lang/String;

    const-string v2, "preset_id"

    invoke-virtual {v12, v3, v2}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/JAs;->A03:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Q3;

    const/16 v0, 0xa7

    new-instance v7, LX/6jn;

    invoke-direct {v7, v0}, LX/6jn;-><init>(I)V

    iget-object v2, v3, LX/9Q3;->A01:Ljava/lang/String;

    const-string v0, "concept"

    invoke-virtual {v7, v2, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v3, LX/9Q3;->A00:D

    const-string v0, "score"

    invoke-virtual {v7, v0, v2, v3}, LX/6jn;->A0C(Ljava/lang/String;D)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :cond_d
    const-string v0, "concept_scores"

    invoke-virtual {v12, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const/4 v11, 0x0

    const-string v15, ""

    const-string v18, "AI_FILTERS"

    const/16 v30, 0x3c

    move-object v13, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move/from16 v29, v5

    invoke-virtual/range {v10 .. v32}, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00(LX/6jn;LX/6jn;LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :cond_e
    instance-of v2, v0, LX/PLr;

    if-eqz v2, :cond_f

    check-cast v0, LX/PLr;

    iput-object v5, v1, LX/23u;->A01:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v1, LX/23u;->A00:I

    sget-object v9, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    iget-object v13, v5, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/JtS;->A00()Ljava/lang/String;

    move-result-object v16

    iget-object v14, v0, LX/PLr;->A01:Ljava/lang/String;

    iget v4, v0, LX/PLr;->A00:I

    iget-object v2, v0, LX/JtS;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/VgV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, LX/PLr;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/PLr;->A02:Ljava/lang/String;

    iget-boolean v0, v0, LX/PLr;->A04:Z

    const/4 v10, 0x0

    const-string v17, "AI_FONTS_I2I"

    const/16 v29, 0x1e

    const/16 v30, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move/from16 v28, v4

    move/from16 v31, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v9 .. v31}, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00(LX/6jn;LX/6jn;LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :cond_f
    instance-of v2, v0, LX/PLu;

    if-eqz v2, :cond_24

    check-cast v0, LX/PLu;

    iput-object v5, v1, LX/23u;->A01:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v1, LX/23u;->A00:I

    iget-object v3, v0, LX/PLu;->A01:LX/Imw;

    iget-object v2, v3, LX/Imw;->A03:Ljava/lang/Double;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    :goto_b
    iget-object v2, v3, LX/Imw;->A02:Ljava/lang/Double;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    :goto_c
    iget-object v2, v3, LX/Imw;->A01:Ljava/lang/Double;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :goto_d
    iget-object v2, v3, LX/Imw;->A00:Ljava/lang/Double;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    :cond_10
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v15, 0x0

    const-string v3, "height"

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4}, LX/05e;->A02()LX/05p;

    move-result-object v10

    invoke-static {v10, v2, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "width"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v10, v2, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "x"

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v10, v2, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "y"

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v10, v2, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    iget-object v6, v5, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/PLu;->A04:Ljava/lang/String;

    iget v4, v0, LX/PLu;->A00:I

    iget-object v2, v0, LX/JtS;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/VgV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    const/16 v2, 0xa1

    new-instance v3, LX/6jn;

    invoke-direct {v3, v2}, LX/6jn;-><init>(I)V

    const/16 v2, 0xa8

    new-instance v9, LX/6jn;

    invoke-direct {v9, v2}, LX/6jn;-><init>(I)V

    const/16 v2, 0x3d5

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v2

    invoke-virtual {v2, v10, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    iget-object v7, v0, LX/PLu;->A02:Ljava/lang/String;

    const-string v2, "target_participant_id"

    invoke-virtual {v9, v7, v2}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "participants"

    invoke-virtual {v3, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v0, LX/PLu;->A03:Ljava/lang/String;

    iget-boolean v0, v0, LX/PLu;->A05:Z

    const-string v19, ""

    const/16 p1, 0x3c

    const/16 p2, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v2

    move-object/from16 v31, v15

    move-object/from16 v32, v1

    move/from16 p0, v4

    move/from16 p3, v0

    invoke-virtual/range {v14 .. v36}, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00(LX/6jn;LX/6jn;LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :cond_11
    const-wide/16 v6, 0x0

    goto/16 :goto_d

    :cond_12
    const-wide/16 v11, 0x0

    goto/16 :goto_c

    :cond_13
    const-wide/16 v13, 0x0

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_1e

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    new-instance v2, LX/0QW;

    invoke-direct {v2, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_15
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_16

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_23

    check-cast v2, LX/4pI;

    iget-object v1, v2, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8C;

    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_1d

    check-cast v1, LX/3Ua;

    iget-object v1, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/QIg;

    if-eqz v0, :cond_1d

    const-string v0, "null cannot be cast to non-null type com.instagram.genai.imageservice.api.GenAIImagineQueryServerException"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/QIg;

    iget-object v3, v1, LX/QIg;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/QIg;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/QIg;->A03:Ljava/lang/String;

    new-instance v0, LX/JAr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/JAr;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/JAr;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/JAr;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    new-instance v2, LX/4pI;

    invoke-direct {v2, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :cond_16
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_21

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v2, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v2, LX/1V8;

    const/4 v11, 0x0

    if-eqz v2, :cond_20

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x750cd48d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0xc8c3495

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    :goto_f
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x750cd48d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/GQd;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1V8;

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x5f477972

    const-string v0, "XFBGenAIIGImagineResultSuccess"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_1b

    const v2, 0x38b0fdea

    invoke-interface {v9, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_1b

    const v0, 0x1c56c

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    const v0, -0x77fc5f18

    invoke-interface {v9, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-interface {v9, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_19

    sget-object v1, LX/Sx0;->A0C:LX/Sx0;

    const v0, 0x73a026b5

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/Sx0;

    :goto_12
    const v0, 0x23640cb

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6e1f69d9

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/I7K;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/I7K;->A04:Ljava/lang/String;

    iput-object v2, v8, LX/I7K;->A00:LX/Sx0;

    iput-object v3, v8, LX/I7K;->A01:Ljava/lang/String;

    iput-object v1, v8, LX/I7K;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/I7K;->A03:Ljava/lang/String;

    iput-object v5, v8, LX/I7K;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_13
    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, -0x4f133ac

    const/16 v0, 0x61

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_18

    const v1, 0x38b0fdea

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_18

    const v0, 0x1c56c

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    const v0, -0x333c7981

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v1, LX/Sx0;->A0C:LX/Sx0;

    const v0, 0x73a026b5

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/Sx0;

    :goto_14
    const v0, 0x23640cb

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6e1f69d9

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/I7K;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/I7K;->A04:Ljava/lang/String;

    iput-object v2, v6, LX/I7K;->A00:LX/Sx0;

    iput-object v3, v6, LX/I7K;->A01:Ljava/lang/String;

    iput-object v1, v6, LX/I7K;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/I7K;->A03:Ljava/lang/String;

    iput-object v5, v6, LX/I7K;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_15
    filled-new-array {v8, v6}, [LX/I7K;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_10

    :cond_17
    move-object v2, v11

    goto :goto_14

    :cond_18
    move-object v6, v11

    goto :goto_15

    :cond_19
    move-object v2, v11

    goto/16 :goto_12

    :cond_1a
    move-object v3, v11

    goto/16 :goto_11

    :cond_1b
    move-object v8, v11

    goto :goto_13

    :cond_1c
    move-object v5, v11

    goto/16 :goto_f

    :cond_1d
    sget-object v0, LX/Cuw;->A00:LX/Cuw;

    goto/16 :goto_e

    :cond_1e
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Iis;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Iis;->A00:LX/5ww;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_20
    sget-object v1, LX/Cux;->A00:LX/Cux;

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_21
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_22

    return-object v2

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/JtS;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xd

    instance-of v0, p2, LX/2T7;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/2T7;

    iget v0, v6, LX/2T7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/2T7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/2T7;->A00:I

    :goto_0
    iget-object v4, v6, LX/2T7;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/2T7;->A00:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    if-eq v2, v9, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/2T7;

    invoke-direct {v6, p0, p2, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/PLt;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/PLt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/PLt;->A02:Ljava/lang/String;

    :goto_1
    iput-object p0, v6, LX/2T7;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/2T7;->A02:Ljava/lang/Object;

    iput v1, v6, LX/2T7;->A00:I

    invoke-static {p0, p1, v0, v6}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/JtS;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4

    return-object v8

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    iget-object p1, v6, LX/2T7;->A02:Ljava/lang/Object;

    check-cast p1, LX/JtS;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_e

    move-object v3, v4

    move-object v0, v3

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iis;

    iget-object v0, v0, LX/Iis;->A00:LX/5ww;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/I7K;

    iget-object v1, v0, LX/I7K;->A00:LX/Sx0;

    sget-object v0, LX/Sx0;->A07:LX/Sx0;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, p1, LX/JtS;->A01:Ljava/lang/String;

    iput-object v4, v6, LX/2T7;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/2T7;->A02:Ljava/lang/Object;

    iput v9, v6, LX/2T7;->A00:I

    new-instance v0, LX/ZaK;

    invoke-direct {v0, v1, p0, v7}, LX/ZaK;-><init>(Ljava/lang/String;Ljava/util/List;LX/igO;)V

    invoke-static {v6, v0}, LX/0UD;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_8

    return-object v8

    :cond_7
    iget-object v3, v6, LX/2T7;->A01:Ljava/lang/Object;

    check-cast v3, LX/DmJ;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iis;

    iget-object v0, v0, LX/Iis;->A00:LX/5ww;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/I7K;

    iget-object v1, v0, LX/I7K;->A00:LX/Sx0;

    sget-object v0, LX/Sx0;->A0E:LX/Sx0;

    if-ne v1, v0, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/PLN;->A00:LX/PLN;

    new-instance v4, LX/4pI;

    invoke-direct {v4, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_d
    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-static {v2}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    new-instance v0, LX/M01;

    invoke-direct {v0, v1, v3}, LX/M01;-><init>(LX/5ww;LX/5ww;)V

    new-instance v4, LX/0QW;

    invoke-direct {v4, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_10
    return-object v4
.end method


# virtual methods
.method public final A02(LX/JtS;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x39

    instance-of v0, p2, LX/22L;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/22L;

    iget v1, v0, LX/22L;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/22L;

    iget v2, v7, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/22L;->A00:I

    :goto_0
    iget-object v2, v7, LX/22L;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/22L;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v7, LX/22L;

    invoke-direct {v7, p0, p2, v3, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/20u;

    invoke-direct {v0, p1, p0, v4, v1}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v5, v7, LX/22L;->A00:I

    invoke-static {v7, v0, v2, v3}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_5
    return-object v2
    :try_end_1
    .catch LX/2Bz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    sget-object v1, LX/PLZ;->A00:LX/PLZ;

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 16

    const/4 v5, 0x0

    const/16 v4, 0x37

    move-object/from16 v7, p2

    instance-of v0, v7, LX/22L;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v6, v7

    check-cast v6, LX/22L;

    iget v0, v6, LX/22L;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v6, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/22L;->A00:I

    :goto_0
    iget-object v2, v6, LX/22L;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/22L;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/22L;

    invoke-direct {v6, v3, v7, v4, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "AI_FONTS"

    const-string v0, "surface"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v9

    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    if-eqz p1, :cond_2

    const-string v0, "sub_entrypoint"

    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    const-string v2, "params"

    iget-object v1, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v0, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/KDa;->A00:LX/KDa;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "IGGenAIFontsPresetsQuery"

    const-string v11, "xfb_genai_imagine_inspiration_feed_for_basel_or_ig"

    invoke-static/range {v9 .. v15}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v0

    const-wide/32 v1, 0x5265c00

    invoke-interface {v0, v1, v2}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v7}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v0

    iput v7, v6, LX/22L;->A00:I

    invoke-virtual {v3, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_12

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v14, 0x0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5227c3af

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Ihv;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x2a6c3fe7

    const-string v0, "XFBGenAIImagineIGAIFontsInspirationSection"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x126e2c71

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Ihu;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v2, 0x33ae02

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    move-object v5, v0

    :cond_7
    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x37a330c3

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x342653ad    # -2.8530854E7f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x23aed0ef

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Ihs;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Sp6;->A05:LX/Sp6;

    const v0, -0x54083314

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_6
    sget-object v0, LX/Sp6;->A03:LX/Sp6;

    if-ne v1, v0, :cond_9

    :goto_7
    check-cast v3, LX/1V8;

    goto :goto_8

    :cond_a
    move-object v1, v14

    goto :goto_6

    :cond_b
    move-object v3, v14

    goto :goto_7

    :cond_c
    move-object v3, v14

    :goto_8
    if-eqz v12, :cond_f

    const v0, 0x5d190e87

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x3a66a69c

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x34528778    # -2.2737168E7f

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_9
    if-eqz v3, :cond_e

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    if-eqz v12, :cond_d

    const v0, -0x2f95122a

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_b
    const/4 v3, 0x0

    const-string v2, "64528677628"

    const/4 v0, 0x0

    new-instance v1, LX/IRd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/IRd;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/IRd;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/IRd;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/IRd;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/IRd;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/IRd;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/IRd;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/IRd;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iput-boolean v0, v1, LX/IRd;->A09:Z

    iput-object v2, v1, LX/IRd;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    move-object v4, v14

    goto :goto_b

    :cond_e
    move-object v6, v14

    goto :goto_a

    :cond_f
    move-object v9, v14

    move-object v8, v14

    move-object v7, v14

    goto :goto_9

    :cond_10
    move-object v11, v14

    goto/16 :goto_4

    :cond_11
    new-instance v4, LX/0QW;

    invoke-direct {v4, v10}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_12
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_14

    sget-object v0, LX/Cuw;->A00:LX/Cuw;

    goto :goto_c

    :cond_13
    sget-object v0, LX/Cux;->A00:LX/Cux;

    :goto_c
    new-instance v4, LX/4pI;

    invoke-direct {v4, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 26

    const/4 v3, 0x0

    const/16 v4, 0x38

    move-object/from16 v6, p2

    instance-of v0, v6, LX/22L;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/22L;

    iget v0, v5, LX/22L;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v5, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/22L;->A00:I

    :goto_0
    iget-object v6, v5, LX/22L;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/22L;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/22L;

    invoke-direct {v5, v7, v6, v4, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "surface"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v9

    move-object/from16 v1, p1

    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CURATED_PRESETS"

    const-string v0, "sub_entrypoint"

    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    const-string v7, "params"

    iget-object v1, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v9, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/KDZ;->A00:LX/KDZ;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGGenAIEditCuratedPresetsQuery"

    const-string v9, "xfb_genai_imagine_inspiration_feed_for_basel_or_ig"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v0

    iput v2, v5, LX/22L;->A00:I

    invoke-virtual {v6, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_14

    check-cast v6, LX/0QW;

    iget-object v0, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v11, 0x0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5227c3af

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v10, 0xa

    invoke-static {v1, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Ihr;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_15

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x4961cc01

    const-string v0, "XFBGenAIImagineIGAIEditCuratedPresetsInspirationSection"

    invoke-interface {v4, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x126e2c71

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Ihq;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v13, 0x1

    move-object v3, v1

    const v0, 0x5d190e87

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x1ece6220

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Ihj;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    move-object v12, v11

    move-object v8, v11

    :cond_8
    move-object v7, v11

    if-eqz v13, :cond_9

    :goto_5
    const v0, 0x1ece6220

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Ihj;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object v6, v11

    if-nez v13, :cond_f

    move-object v5, v11

    :cond_a
    move-object/from16 v19, v11

    :goto_7
    const-string v4, ""

    if-nez v19, :cond_b

    move-object/from16 v19, v4

    :cond_b
    if-eqz v13, :cond_d

    const v0, -0x70d808c7

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x5f374fee

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x4ef03103

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v10}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    :goto_8
    const/4 v1, 0x0

    new-instance v0, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v25, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    if-eqz v13, :cond_11

    const v13, -0x34528778    # -2.2737168E7f

    invoke-interface {v3, v13}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    move-object v4, v13

    :cond_c
    const v13, 0x1ece6220

    invoke-interface {v3, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v14

    if-eqz v14, :cond_11

    const v13, 0x38805e2e

    invoke-interface {v14, v13}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v14, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/27n;

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/Ihj;

    invoke-direct {v13, v14}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const-wide/16 v23, 0x0

    goto :goto_8

    :cond_e
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :cond_f
    const v0, -0x2f95122a

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x70d808c7

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x5f374fee

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_7

    :cond_10
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_11

    iget-object v13, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x7b04a87f

    invoke-interface {v13, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    const/4 v14, 0x1

    if-eq v1, v2, :cond_12

    :cond_11
    const/4 v14, 0x0

    :cond_12
    const-string v13, "64528677628"

    new-instance v1, LX/IRd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/IRd;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/IRd;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/IRd;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/IRd;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/IRd;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/IRd;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/IRd;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/IRd;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iput-boolean v14, v1, LX/IRd;->A09:Z

    iput-object v13, v1, LX/IRd;->A01:Ljava/lang/String;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    new-instance v4, LX/0QW;

    invoke-direct {v4, v9}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_14
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_16

    sget-object v0, LX/Cuw;->A00:LX/Cuw;

    goto :goto_a

    :cond_15
    sget-object v0, LX/Cux;->A00:LX/Cux;

    :goto_a
    new-instance v4, LX/4pI;

    invoke-direct {v4, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 21

    const/16 v3, 0x20

    move-object/from16 v4, p2

    instance-of v0, v4, LX/23u;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/23u;

    iget v0, v5, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/23u;->A00:I

    :goto_0
    iget-object v3, v5, LX/23u;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/23u;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/23u;

    invoke-direct {v5, v6, v4, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "surface"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v9

    move-object/from16 v2, p1

    invoke-static {v9, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PRESET_BROWSER"

    const-string v0, "sub_entrypoint"

    invoke-static {v9, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v6, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    const-string v7, "params"

    iget-object v3, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v2

    invoke-virtual {v2, v9, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v2, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/KDb;->A00:LX/KDb;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGGenAIModifyCuratedPresetsQuery"

    const/16 v2, 0x199

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v2, 0x3c

    invoke-interface {v3, v2}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v2

    iput-object v0, v5, LX/23u;->A01:Ljava/lang/Object;

    iput v1, v5, LX/23u;->A00:I

    invoke-virtual {v6, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v0, v5, LX/23u;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/DmJ;

    instance-of v2, v3, LX/0QW;

    if-eqz v2, :cond_11

    check-cast v3, LX/0QW;

    iget-object v2, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/0HM;

    iget-object v2, v2, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v2, LX/1V8;

    const/4 v15, 0x0

    if-eqz v2, :cond_10

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v2, 0x5227c3af

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_10

    const v2, 0x38805e2e

    invoke-interface {v3, v2}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27n;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Ihx;

    invoke-direct {v2, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    iget-object v4, v2, LX/1V8;->innerData:LX/27n;

    const v3, -0x69f706e3

    const-string v2, "XFBGenAIImagineIGAIEditInspirationSection"

    invoke-interface {v4, v2, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_5

    const v2, 0x6942258

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    const v2, 0x22483c91

    invoke-interface {v5, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x7b04a87f

    invoke-interface {v3, v2}, LX/mQj;->BLc(I)Z

    move-result v2

    const/16 v20, 0x1

    if-eq v2, v1, :cond_7

    :cond_6
    const/16 v20, 0x0

    :cond_7
    if-eqz v17, :cond_5

    const v2, -0x126e2c71

    invoke-interface {v5, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_d

    const v2, 0x5be4a56

    invoke-interface {v3, v2}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27n;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Ihw;

    invoke-direct {v2, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1V8;

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v4, 0x33ae02

    invoke-interface {v2, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_c

    const v2, 0x5d190e87

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    :goto_5
    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_b

    const v2, -0x3a66a69c

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_a

    const v2, -0x34528778    # -2.2737168E7f

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_9

    const v2, -0x2f95122a

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    const-string v4, "64528677628"

    const/4 v2, 0x0

    new-instance v3, LX/N5y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/N5y;->A00:Ljava/lang/String;

    iput-boolean v2, v3, LX/N5y;->A06:Z

    iput-object v8, v3, LX/N5y;->A03:Ljava/lang/String;

    iput-object v7, v3, LX/N5y;->A02:Ljava/lang/String;

    iput-object v6, v3, LX/N5y;->A01:Ljava/lang/String;

    iput-object v15, v3, LX/N5y;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/N5y;->A04:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v6, v15

    goto :goto_8

    :cond_a
    move-object v7, v15

    goto :goto_7

    :cond_b
    move-object v8, v15

    goto :goto_6

    :cond_c
    move-object v10, v15

    goto :goto_5

    :cond_d
    move-object/from16 v19, v15

    goto :goto_9

    :cond_e
    invoke-static {v9}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    :goto_9
    const v2, -0x329ce0b7

    invoke-interface {v5, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_f

    const v2, -0x71a7e5a0

    invoke-interface {v4, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const v2, -0x469014c8

    invoke-interface {v4, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    new-instance v14, LX/H6q;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/H6q;->A01:Ljava/lang/String;

    iput-object v2, v14, LX/H6q;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    const/16 v2, 0xd1b

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    new-instance v13, LX/K3U;

    move-object/from16 v16, v15

    invoke-direct/range {v13 .. v20}, LX/K3U;-><init>(LX/H6q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    move-object v14, v15

    goto :goto_a

    :cond_10
    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_12

    sget-object v0, LX/Cuw;->A00:LX/Cuw;

    new-instance v4, LX/4pI;

    invoke-direct {v4, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
