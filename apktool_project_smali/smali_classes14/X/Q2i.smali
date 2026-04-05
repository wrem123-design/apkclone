.class public final LX/Q2i;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/04U;

.field public A03:LX/C4T;

.field public A04:LX/Lok;

.field public A05:LX/1DF;

.field public A06:LX/HeM;

.field public A07:LX/neu;

.field public A08:LX/2Vs;

.field public A09:LX/3Dw;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Ljava/util/HashMap;

.field public A0C:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/3LC;->A00:LX/3LC;

    sget-object v16, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Asd;->A0j()LX/6W8;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v1, v0}, LX/B99;->A0J(LX/04U;LX/6xP;)LX/04U;

    move-result-object v2

    move-object/from16 v11, p0

    iget-object v0, v11, LX/Q2i;->A04:LX/Lok;

    iget-object v8, v11, LX/Q2i;->A03:LX/C4T;

    iget-object v12, v8, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/6iO;->A06:LX/2nh;

    iget-object v1, v7, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v3, v1, v2, v12, v0}, LX/3LC;->A04(Landroid/content/Context;LX/04U;Lcom/instagram/common/session/UserSession;LX/Lok;)LX/04U;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v12, v10}, LX/3LC;->A06(Landroid/content/Context;LX/04U;Lcom/instagram/common/session/UserSession;Z)LX/04U;

    move-result-object v1

    const/16 v0, 0xe0

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-static {v1, v0}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/mwc;

    invoke-direct {v0, v11, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v1, v11, LX/Q2i;->A02:LX/04U;

    const v0, 0x7f0b0b99

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v4

    iget-object v3, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v0, v11, LX/Q2i;->A08:LX/2Vs;

    iget-object v0, v0, LX/2Vs;->A00:LX/2Vr;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/Q2i;->A07:LX/neu;

    move-object/from16 v18, v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v25

    iget-object v0, v11, LX/Q2i;->A0B:Ljava/util/HashMap;

    move-object/from16 v17, v0

    iget-object v15, v8, LX/C4T;->A0G:LX/AHT;

    iget-object v14, v11, LX/Q2i;->A0A:Ljava/lang/ref/WeakReference;

    iget v0, v11, LX/Q2i;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-boolean v13, v11, LX/Q2i;->A0C:Z

    iget-object v1, v11, LX/Q2i;->A06:LX/HeM;

    new-instance v0, LX/3Or;

    move-object/from16 v26, v17

    move-object/from16 v27, v9

    move/from16 v28, v13

    move/from16 v29, v10

    move-object/from16 v20, v18

    move-object/from16 v21, v19

    move-object/from16 v22, v9

    move-object/from16 v24, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object v15, v0

    invoke-direct/range {v15 .. v29}, LX/3Or;-><init>(LX/04U;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HeM;LX/Lsf;LX/2Vr;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;ZZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs0;

    move-object v13, v4

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move/from16 v18, v10

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v5, v12}, LX/04Y;->A00(LX/9ig;)V

    iget v2, v11, LX/Q2i;->A00:I

    iget-object v1, v11, LX/Q2i;->A05:LX/1DF;

    new-instance v0, LX/D9f;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v8, v0, LX/D9f;->A01:LX/C4T;

    iput v2, v0, LX/D9f;->A00:I

    iput-object v1, v0, LX/D9f;->A02:LX/1DF;

    invoke-static {v0, v5}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v6

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v0

    move v7, v10

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    invoke-static {v3, v2, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v12

    goto :goto_0

    :cond_1
    invoke-static {v7, v5, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
