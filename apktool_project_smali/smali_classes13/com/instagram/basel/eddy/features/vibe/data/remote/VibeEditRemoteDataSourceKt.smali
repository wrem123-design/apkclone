.class public abstract Lcom/instagram/basel/eddy/features/vibe/data/remote/VibeEditRemoteDataSourceKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p3

    const/4 v7, 0x0

    move-object/from16 v5, p4

    instance-of v0, v5, LX/ZA3;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/ZA3;

    iget v0, v2, LX/ZA3;->$t:I

    if-ne v0, v7, :cond_0

    iget v4, v2, LX/ZA3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/ZA3;->A00:I

    :goto_0
    iget-object v4, v2, LX/ZA3;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/ZA3;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/ZA3;

    invoke-direct {v2, v5}, LX/ZA3;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v12, v0

    const/16 v4, 0x55

    invoke-static {v4}, LX/132;->A0A(I)LX/6jn;

    move-result-object v11

    const/16 v4, 0x37

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v9, "client_generated_timestamp"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4, v9}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v9

    const-string v10, "nonce"

    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v4

    invoke-virtual {v9, v4, v10}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "sessionId"

    invoke-virtual {v10, v4, v12}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "data"

    invoke-virtual {v10, v4, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "requestId"

    invoke-virtual {v10, v4, v5}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "timelineContext"

    invoke-virtual {v10, p0, v4}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v7, "dedupToken"

    iget-object v4, v10, LX/6jb;->A00:LX/6jn;

    invoke-static {v9, v4, v7}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-object v3, v2, LX/ZA3;->A02:Ljava/lang/Object;

    iput-object v5, v2, LX/ZA3;->A03:Ljava/lang/Object;

    iput-wide v0, v2, LX/ZA3;->A01:J

    iput v8, v2, LX/ZA3;->A00:I

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v11}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object p0, LX/ZeQ;->A00:LX/ZeQ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "EddyVibeEditMessageMutation"

    const-string v10, "xig_basel_eddy_create_render_turn"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4, p1, v2}, LX/AsG;->A0h(LX/8gF;LX/1G1;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    return-object v6

    :cond_2
    iget-wide v0, v2, LX/ZA3;->A01:J

    iget-object v5, v2, LX/ZA3;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v2, LX/ZA3;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v2, v4, LX/0QW;

    if-nez v2, :cond_4

    instance-of v2, v4, LX/4pI;

    if-eqz v2, :cond_b

    check-cast v4, LX/4pI;

    iget-object v6, v4, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v6, LX/F8C;

    instance-of v2, v6, LX/3Ua;

    if-eqz v2, :cond_6

    move-object v2, v6

    check-cast v2, LX/3Ua;

    iget-object v2, v2, LX/3Ua;->A00:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/GeG;->A00(LX/F8C;)I

    move-result v2

    :goto_1
    invoke-static {v4, v2}, LX/MHR;->A00(Ljava/lang/Throwable;I)LX/4pI;

    move-result-object v4

    :cond_4
    instance-of v2, v4, LX/0QW;

    if-eqz v2, :cond_8

    invoke-static {v4}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, v2, LX/1V8;->innerData:LX/27n;

    const v2, -0x38528bff

    invoke-interface {v4, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_5

    const v2, -0x6f4abffd

    invoke-interface {v4, v2}, LX/mQj;->BLc(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    instance-of v2, v6, LX/20E;

    if-eqz v2, :cond_a

    check-cast v6, LX/20E;

    invoke-virtual {v6}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v2, v6, LX/20E;->A00:Ljava/lang/Object;

    check-cast v2, LX/9p8;

    iget v2, v2, LX/9p8;->A01:I

    goto :goto_1

    :cond_7
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/GW9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/GW9;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/MH2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/MH2;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/MH2;->A06:Ljava/lang/String;

    iput-wide v0, v2, LX/MH2;->A00:J

    iput-object v6, v2, LX/MH2;->A02:Ljava/lang/Integer;

    iput-object v6, v2, LX/MH2;->A04:Ljava/lang/Integer;

    iput-object v6, v2, LX/MH2;->A03:Ljava/lang/Integer;

    iput-object v4, v2, LX/MH2;->A01:LX/GW9;

    iput-object v3, v2, LX/MH2;->A07:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "Server returned unsuccessful response"

    new-instance v1, LX/MH4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MH4;->A00:LX/MH2;

    iput-object v0, v1, LX/MH4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_9

    return-object v4

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
