.class public final LX/PVp;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/mnL;

.field public A02:LX/YpZ;

.field public A03:LX/ksO;

.field public A04:LX/ksO;

.field public A05:LX/Syt;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/16 v16, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11f

    invoke-static {v4, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v12

    sget-object v5, LX/9aD;->A01:LX/7xE;

    new-instance v3, LX/8KC;

    invoke-direct {v3}, LX/8KC;-><init>()V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v2, 0x15e

    new-instance v0, LX/7xH;

    invoke-direct {v0, v1, v2}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v3, v0}, LX/8KC;->A01(LX/Lki;)V

    const-string v10, "COLLAPSIBLE_HEADER_TRANSITION_SUBTEXT"

    sget-object v0, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v5, v0, v10}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    invoke-static {v1}, LX/Atd;->A03(LX/7yF;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/7yF;->A02(F)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v0, v1, v2}, LX/AqC;->A19(Landroid/view/animation/Interpolator;LX/7yF;I)V

    filled-new-array {v3, v1}, [LX/9jk;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v0

    invoke-static {v4, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    move-object/from16 v11, p0

    iget-object v15, v11, LX/PVp;->A00:LX/04U;

    iget-object v13, v4, LX/6iO;->A06:LX/2nh;

    const/4 v14, 0x0

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    sget-object v26, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/04U;->A02:LX/6rG;

    const/16 v0, 0xd4

    invoke-static {v1, v12, v0}, LX/Asd;->A0e(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v9

    iget-object v7, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-static {v14}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v5

    iget-object v4, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v0, v11, LX/PVp;->A03:LX/ksO;

    iget-object v1, v0, LX/ksO;->A00:LX/UYo;

    iget-object v0, v1, LX/UYo;->A00:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/UYo;->A01:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/PVp;->A02:LX/YpZ;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/PVp;->A01:LX/mnL;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/PVp;->A05:LX/Syt;

    move-object/from16 v20, v0

    invoke-static {}, LX/ZLc;->A02()LX/ZLc;

    move-result-object v24

    sget-object v21, LX/SyZ;->A0j:LX/SyZ;

    invoke-static/range {v18 .. v18}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8e00094871L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v25

    new-instance v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    move-object/from16 v23, v17

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v25}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/mnL;LX/YpZ;LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;LX/ZLc;Z)V

    invoke-static {v2, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v3

    move/from16 v33, v16

    invoke-direct/range {v27 .. v33}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v6, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-object v3, v11, LX/PVp;->A04:LX/ksO;

    if-eqz v3, :cond_0

    invoke-static {v12}, LX/AqD;->A1a(LX/04X;)Z

    move-result v2

    new-instance v4, LX/PCG;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-boolean v2, v4, LX/PCG;->A00:Z

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_3

    iget-object v4, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v4

    move/from16 v31, v16

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v8, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v12}, LX/AqD;->A1a(LX/04X;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    sget-object v2, LX/6wO;->A03:LX/6wO;

    invoke-static {v7, v14, v2, v10}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v2

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v3, v3, LX/ksO;->A00:LX/UYo;

    iget-object v5, v3, LX/UYo;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/UYo;->A01:Ljava/util/List;

    sget-object v20, LX/Syt;->A3K:LX/Syt;

    invoke-static {}, LX/ZLc;->A02()LX/ZLc;

    move-result-object v24

    invoke-static/range {v18 .. v18}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v25

    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/mnL;LX/YpZ;LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;LX/ZLc;Z)V

    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move/from16 v23, v16

    invoke-direct/range {v17 .. v23}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v15

    move-object v3, v14

    move-object v4, v14

    move-object v5, v14

    move-object v6, v0

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    invoke-static {v7, v4, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v7, v6, v9}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {v4, v3, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    invoke-static {v13, v8, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
