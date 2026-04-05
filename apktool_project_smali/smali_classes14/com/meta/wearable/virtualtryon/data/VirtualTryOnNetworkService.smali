.class public final Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mpT;

.field public A01:LX/mnL;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const/16 v4, 0x1d

    instance-of v0, p3, LX/lbM;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/lbM;

    iget v1, v0, LX/lbM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v5, p3

    check-cast v5, LX/lbM;

    iget v2, v5, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/lbM;->A00:I

    :goto_0
    iget-object v1, v5, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v4, v5, LX/lbM;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vto_notify_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "client_mutation_id"

    invoke-static {v7, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    const-string v0, "email"

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, p1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "product_id"

    invoke-static {v7, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, LX/NcH;

    const-string v0, "create"

    invoke-static {v1, v3, v0, v4}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.wearable.virtualtryon.graphql.model.VirtualTryOnNotifyMutation.BuilderForInput"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/OjE;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v5, LX/lbM;

    invoke-direct {v5, p0, p3, v4}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_6
    iget-object v4, v5, LX/lbM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    iget-object v1, v4, LX/OjE;->A01:LX/6jb;

    const-string v0, "input"

    invoke-static {v7, v1, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/OjE;->A00:Z

    invoke-virtual {v4}, LX/OjE;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A00:LX/mpT;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object p0, v5, LX/lbM;->A01:Ljava/lang/Object;

    iput v2, v5, LX/lbM;->A00:I

    invoke-static {v0, v1, v5}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_7
    move-object v4, p0

    :goto_2
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nbg;

    if-eqz v0, :cond_b

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x501fd05e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    move-object v3, v1

    :cond_8
    if-eqz v0, :cond_b

    const v0, -0x6f4abffd

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v2, :cond_b

    :goto_3
    iget-object v0, v4, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A01:LX/mnL;

    invoke-static {v0}, LX/Ykt;->A00(LX/mnL;)LX/Ykt;

    move-result-object v1

    if-eqz v2, :cond_9

    const-string v0, "notify_me_email:successful"

    :goto_4
    invoke-virtual {v1, v0}, LX/Ykt;->A01(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "notify_me_email:failed"

    goto :goto_4

    :cond_a
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_b
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 25

    const/16 v3, 0x1c

    move-object/from16 v4, p1

    instance-of v0, v4, LX/lbM;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/lbM;

    iget v1, v0, LX/lbM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_5

    move-object v7, v4

    check-cast v7, LX/lbM;

    iget v2, v7, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/lbM;->A00:I

    :goto_0
    iget-object v1, v7, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/lbM;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, LX/NcI;

    invoke-static {v0}, LX/233;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.wearable.virtualtryon.graphql.model.VirtualTryOnQuery.BuilderForClientContext"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/OgU;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v7, LX/lbM;

    invoke-direct {v7, v8, v4, v3}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :goto_1
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v1, v4, LX/OgU;->A01:LX/6jb;

    const/16 v0, 0x71

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    invoke-virtual {v3}, LX/05e;->A02()LX/05p;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    iput-boolean v5, v4, LX/OgU;->A00:Z

    invoke-virtual {v4}, LX/OgU;->build()LX/8gF;

    move-result-object v1

    iget-object v0, v8, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A00:LX/mpT;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v8, v7, LX/lbM;->A01:Ljava/lang/Object;

    iput v5, v7, LX/lbM;->A00:I

    invoke-static {v0, v1, v7}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nbj;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x68f4eac7

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v15

    if-eqz v15, :cond_10

    const v0, 0x2ec3c239

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    const-string v13, ""

    if-nez v14, :cond_8

    move-object v14, v13

    :cond_8
    const v0, 0x20ff5611

    invoke-interface {v15, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/O6h;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_a
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nbi;

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x687cca6b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v1, 0x1c56f

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v1, 0x6cd0ef9c

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v1, 0x856fc59

    invoke-static {v3, v13, v1}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x148f9b5a

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x342bf28b    # -2.7794154E7f

    invoke-static {v3, v13, v1}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v1, 0xd5195db

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x6413031e

    invoke-static {v3, v13, v1}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x1020346d

    invoke-static {v3, v13, v1}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v1, 0xb3ab611

    invoke-static {v3, v13, v1}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x2d39b7fa

    invoke-static {v3, v13, v1}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x2ee7db49

    invoke-static {v3, v13, v1}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x32270fce

    invoke-interface {v3, v1}, LX/mQj;->BLc(I)Z

    move-result v8

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v1, 0x6a6e002a

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v1, 0x337a8b

    invoke-static {v3, v13, v1}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v1, 0x7b0ce5a1

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x74a9d2e0

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x15189d64

    invoke-interface {v3, v1}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v2, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x3539865f    # -6503632.5f

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v2

    const/16 v1, 0x11

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OIs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OIs;->A0A:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/OIs;->A07:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/OIs;->A0E:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/OIs;->A0D:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/OIs;->A0B:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/OIs;->A09:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/OIs;->A06:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/OIs;->A05:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/OIs;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/OIs;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/OIs;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/OIs;->A0C:Ljava/lang/String;

    iput-boolean v8, v1, LX/OIs;->A0H:Z

    iput-object v7, v1, LX/OIs;->A0F:Ljava/lang/String;

    iput-object v6, v1, LX/OIs;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/OIs;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/OIs;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/OIs;->A0G:Ljava/util/List;

    iput-boolean v2, v1, LX/OIs;->A0I:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    const v0, -0x7bfd1204

    invoke-interface {v15, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/O6f;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/nbh;

    check-cast v9, LX/1V8;

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x59a4b87

    invoke-static {v1, v13, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x368f3a

    invoke-static {v1, v13, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x50c14290

    invoke-static {v1, v13, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x406d3049

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x72053b5e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x4a16f8fe

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OHQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/OHQ;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/OHQ;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/OHQ;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/OHQ;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/OHQ;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/OHQ;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/OHQ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v1, LX/OEL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/OEL;->A00:Ljava/lang/String;

    iput-object v12, v1, LX/OEL;->A01:Ljava/util/List;

    iput-object v6, v1, LX/OEL;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    :cond_10
    return-object v2

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
