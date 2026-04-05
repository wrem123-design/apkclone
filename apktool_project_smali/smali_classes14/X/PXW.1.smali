.class public final LX/PXW;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/ioO;

.field public A05:Ljava/util/List;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 18

    const/16 v17, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v2, v14, LX/PXW;->A01:LX/04U;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v3

    sget-object v0, LX/6vX;->A0P:LX/6vX;

    const/4 v11, 0x0

    invoke-static {v11, v0, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0N:LX/6vX;

    invoke-static {v1, v2, v0, v3, v4}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    iget-object v12, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    iget v13, v14, LX/PXW;->A00:I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v13, :cond_0

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v0

    invoke-static {v11, v0, v3, v4}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v5

    iget-object v2, v14, LX/PXW;->A05:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OGO;

    iget v1, v0, LX/OGO;->A00:F

    sget-object v0, LX/6uV;->A02:LX/6uV;

    invoke-static {v5, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v15

    iget-object v8, v14, LX/PXW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OGO;

    iget-object v6, v14, LX/PXW;->A03:LX/Qek;

    iget-object v5, v14, LX/PXW;->A04:LX/ioO;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OGO;

    iget v0, v0, LX/OGO;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v8, v7, v6}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/QXw;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v15, v1, LX/QXw;->A01:LX/04U;

    iput-object v8, v1, LX/QXw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/QXw;->A04:LX/OGO;

    iput-object v6, v1, LX/QXw;->A03:LX/Qek;

    iput-object v5, v1, LX/QXw;->A05:LX/ioO;

    iput-boolean v0, v1, LX/QXw;->A07:Z

    iput v9, v1, LX/QXw;->A00:I

    iput-object v2, v1, LX/QXw;->A06:Ljava/lang/Float;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/04Y;->A00(LX/9ig;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v4, v11

    move-object v5, v11

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    move/from16 v9, v17

    move-object/from16 v2, v16

    move-object v3, v11

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    move-object/from16 v0, v16

    invoke-static {v12, v10, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
