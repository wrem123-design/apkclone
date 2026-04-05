.class public final LX/PXS;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/04U;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/P8m;

.field public A05:LX/ioO;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v12, v11, LX/PXS;->A01:LX/04U;

    iget-object v5, v0, LX/6iO;->A06:LX/2nh;

    const/4 v13, 0x0

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v7, v11, LX/PXS;->A04:LX/P8m;

    iget-boolean v10, v7, LX/P8m;->A0Q:Z

    if-nez v10, :cond_0

    sget-object v6, LX/04U;->A02:LX/6rG;

    iget-object v2, v11, LX/PXS;->A03:LX/Qek;

    iget-object v0, v11, LX/PXS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6, v2, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PQU;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/PQU;->A00:LX/04U;

    iput-object v7, v1, LX/PQU;->A03:LX/P8m;

    iput-object v2, v1, LX/PQU;->A02:LX/Qek;

    iput-object v0, v1, LX/PQU;->A01:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-object v6, v11, LX/PXS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v11, LX/PXS;->A03:LX/Qek;

    iget-object v8, v11, LX/PXS;->A05:LX/ioO;

    iget-object v2, v11, LX/PXS;->A00:LX/00V;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v3, v6, v9, v8, v2}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/PXT;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/PXT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/PXT;->A04:LX/P8m;

    iput-object v9, v1, LX/PXT;->A03:LX/Qek;

    iput-object v8, v1, LX/PXT;->A05:LX/ioO;

    iput-object v2, v1, LX/PXT;->A00:LX/00V;

    iput-object v0, v1, LX/PXT;->A01:LX/04U;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    if-nez v10, :cond_1

    invoke-static {}, LX/Asd;->A0j()LX/6W8;

    move-result-object v0

    invoke-static {v13, v0}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    iget v1, v7, LX/P8m;->A02:F

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sget-object v0, LX/6uV;->A02:LX/6uV;

    invoke-static {v2, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    new-instance v1, LX/Faw;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v6, v1, LX/Faw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/Faw;->A02:LX/P8m;

    iput-object v0, v1, LX/Faw;->A00:LX/04U;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs0;

    move-object v14, v13

    move-object v15, v13

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v11

    :cond_2
    invoke-static {v5, v4, v12}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v11

    return-object v11
.end method
