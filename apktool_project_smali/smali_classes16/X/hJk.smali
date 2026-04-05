.class public final LX/hJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhm;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final Aiz(LX/nns;LX/noh;)LX/YDv;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/S7f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/YDv;->A01:LX/nns;

    iput-object p2, v1, LX/YDv;->A02:LX/noh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Av5(LX/YDv;LX/ndC;)V
    .locals 35

    move-object/from16 v1, p1

    iget-object v14, v1, LX/YDv;->A02:LX/noh;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/hJk;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Y3A;

    instance-of v0, v1, LX/S7f;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/S7f;

    if-eqz v0, :cond_0

    iput-object v13, v0, LX/S7f;->A00:LX/Y3A;

    :cond_0
    new-instance v12, LX/avz;

    move-object/from16 v0, p2

    invoke-direct {v12, v1, v0}, LX/avz;-><init>(LX/YDv;LX/ndC;)V

    new-instance v11, LX/j4l;

    invoke-direct {v11, v12}, LX/j4l;-><init>(LX/avz;)V

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, v13, LX/Y3A;->A01:LX/nnd;

    move-object/from16 v34, v0

    iget-object v0, v13, LX/Y3A;->A00:LX/Ytq;

    iget-object v1, v0, LX/Ytq;->A04:LX/DaX;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Ytq;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v1

    iget v1, v0, LX/Ytq;->A01:I

    move/from16 v17, v1

    iget v1, v0, LX/Ytq;->A00:I

    move/from16 v16, v1

    iget-object v15, v0, LX/Ytq;->A07:LX/0dV;

    iget-object v9, v0, LX/Ytq;->A0C:Ljava/util/List;

    iget-object v8, v0, LX/Ytq;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/Ytq;->A06:LX/0cB;

    const/16 v31, 0x0

    iget-object v6, v0, LX/Ytq;->A03:LX/1kD;

    iget-boolean v5, v0, LX/Ytq;->A0D:Z

    iget-object v4, v0, LX/Ytq;->A02:LX/nnz;

    iget-boolean v3, v0, LX/Ytq;->A0E:Z

    iget-object v2, v0, LX/Ytq;->A05:LX/nBN;

    iget-object v1, v0, LX/Ytq;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/Ytq;->A08:LX/1G1;

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move/from16 v29, v17

    move/from16 v30, v16

    move/from16 v32, v5

    move/from16 v33, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move-object/from16 v23, v0

    move-object/from16 v24, v18

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v19

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v15, v34

    invoke-interface/range {v15 .. v33}, LX/nnd;->Ahn(LX/nnz;LX/1kD;LX/DaX;LX/Cqo;LX/nBN;LX/0cB;LX/0dV;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)LX/2nL;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, LX/2nL;->A07()LX/DaW;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v12, LX/avz;->A01:LX/ndC;

    invoke-interface {v0, v1}, LX/ndC;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v0, v13, LX/Y3A;->A00:LX/Ytq;

    iget-object v0, v0, LX/Ytq;->A07:LX/0dV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0dV;->A01()V

    :cond_1
    iget-object v0, v12, LX/avz;->A01:LX/ndC;

    invoke-interface {v0, v1}, LX/ndC;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    new-instance v10, LX/add;

    invoke-direct {v10, v0}, LX/add;-><init>(LX/DaW;)V

    :goto_1
    const/4 v1, 0x2

    new-instance v0, LX/S5b;

    invoke-direct {v0, v10, v1}, LX/S5b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/noh;->A9a(LX/Yxu;)V

    return-void
.end method

.method public final BgT(LX/YDv;I)Ljava/util/Map;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    instance-of v0, p1, LX/S7f;

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p1, LX/YDv;->A01:LX/nns;

    invoke-interface {v0, v1}, LX/nns;->onFailure(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final Eer(LX/YDv;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, LX/S7f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p1, LX/YDv;->A01:LX/nns;

    invoke-interface {v0, v1}, LX/nns;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
