.class public final LX/PWF;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/mnL;

.field public A02:LX/Ro9;

.field public A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/PWF;->A02:LX/Ro9;

    iget-object v5, v0, LX/Ro9;->A00:LX/mho;

    iget-boolean v1, v0, LX/Ro9;->A01:Z

    instance-of v0, v5, LX/emM;

    if-eqz v0, :cond_0

    iget-object v2, v10, LX/PWF;->A00:LX/04U;

    const/16 v1, 0x1b

    new-instance v0, LX/ljW;

    invoke-direct {v0, v10, v1}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/NIy;

    invoke-direct {v13, v2, v0}, LX/NIy;-><init>(LX/04U;LX/LEL;)V

    return-object v13

    :cond_0
    const/16 v33, 0x1

    invoke-static {v5, v1}, LX/526;->A1a(Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x17

    new-instance v3, LX/EV3;

    move-object v6, v10

    move-object v7, v2

    move v8, v1

    invoke-direct/range {v3 .. v8}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v3, v0}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v15, v10, LX/PWF;->A01:LX/mnL;

    iget-object v14, v10, LX/PWF;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    iget-object v12, v10, LX/PWF;->A00:LX/04U;

    const/16 v0, 0x23

    new-instance v8, LX/lsq;

    invoke-direct {v8, v10, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v7, LX/lsq;

    invoke-direct {v7, v10, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v6, LX/mYA;

    invoke-direct {v6, v10, v0}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v5, LX/mEA;

    invoke-direct {v5, v10, v0}, LX/mEA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v4, LX/ljW;

    invoke-direct {v4, v10, v0}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v3, LX/ljW;

    invoke-direct {v3, v10, v0}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v2, LX/ljW;

    invoke-direct {v2, v10, v0}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v1, LX/ljW;

    invoke-direct {v1, v10, v0}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x1a

    new-instance v0, LX/ljW;

    invoke-direct {v0, v10, v13}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    const/16 v10, 0x133

    invoke-static {v10}, LX/255;->A1E(I)LX/E9t;

    move-result-object v22

    new-instance v13, LX/NLI;

    move-object/from16 v28, v18

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v18

    move/from16 v32, v11

    move/from16 v34, v33

    move/from16 v35, v33

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v23, v2

    move-object/from16 v19, v9

    move-object/from16 v16, v14

    move-object v14, v12

    invoke-direct/range {v13 .. v35}, LX/NLI;-><init>(LX/04U;LX/mnL;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;LX/1ss;IZZZ)V

    return-object v13
.end method
