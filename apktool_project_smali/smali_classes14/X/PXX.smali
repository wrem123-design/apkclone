.class public final LX/PXX;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Qek;

.field public A03:LX/7jt;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x99

    invoke-static {v1, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v14

    sget-object v18, LX/04U;->A02:LX/6rG;

    iget-object v11, v1, LX/6iO;->A06:LX/2nh;

    const/4 v15, 0x0

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const/4 v8, 0x0

    sget-object v24, LX/9x5;->A03:LX/9x5;

    invoke-static {v9}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0L:LX/6vX;

    invoke-static {v15, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v20

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    move-object/from16 v13, p0

    iget-object v0, v13, LX/PXX;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v7, Ljava/lang/String;

    iget-object v6, v13, LX/PXX;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v13, LX/PXX;->A03:LX/7jt;

    iget-object v5, v0, LX/7jt;->A02:LX/6Aa;

    iget-object v4, v13, LX/PXX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v13, LX/PXX;->A02:LX/Qek;

    const/16 v0, 0xc

    new-instance v2, LX/aIN;

    invoke-direct {v2, v8, v0, v14, v13}, LX/aIN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/Apb;->A0F(LX/04X;)I

    move-result v1

    invoke-static {v10, v6, v5, v4, v3}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Q0I;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v6, v0, LX/Q0I;->A03:Lcom/instagram/feed/media/Media;

    iput-object v5, v0, LX/Q0I;->A05:LX/6Aa;

    iput-object v4, v0, LX/Q0I;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/Q0I;->A04:LX/Qek;

    iput v8, v0, LX/Q0I;->A00:I

    iput-object v7, v0, LX/Q0I;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/Q0I;->A07:Lkotlin/jvm/functions/Function1;

    iput v1, v0, LX/Q0I;->A01:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v0}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v8, v16

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v1

    move/from16 v27, v10

    move-object/from16 v19, v0

    move-object/from16 v21, v15

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v18

    move-object v3, v15

    move-object v4, v15

    move-object v5, v15

    move-object v6, v0

    move v7, v10

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    move-object/from16 v0, v19

    move-object v1, v12

    move-object/from16 v2, v20

    move-object v3, v15

    move-object v4, v15

    move-object v5, v15

    move-object v6, v15

    move-object/from16 v7, v24

    move v8, v10

    invoke-static/range {v0 .. v8}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v0, v18

    invoke-static {v11, v9, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
