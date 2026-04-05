.class public final LX/POS;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/Ud8;

.field public A02:LX/Yoc;

.field public A03:LX/LEN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 39

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/9aD;->A01:LX/7xE;

    const-string v3, "TRANSITION_ALPHA"

    invoke-static {v0, v3}, LX/B55;->A0m(LX/7xE;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v0, 0x15e

    invoke-static {v1, v4, v2, v0}, LX/BN7;->A0r(Landroid/view/animation/Interpolator;LX/6iO;LX/7yF;I)V

    move-object/from16 v9, p0

    iget-object v2, v9, LX/POS;->A00:LX/04U;

    iget-object v8, v4, LX/6iO;->A06:LX/2nh;

    sget-object v1, LX/6wO;->A03:LX/6wO;

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v8, v1, v3}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    sget-object v7, LX/04U;->A02:LX/6rG;

    const/4 v6, 0x0

    if-ne v2, v7, :cond_0

    move-object v2, v6

    :cond_0
    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v0, LX/Syg;->A0K:LX/Syg;

    invoke-static {v4, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    iget-object v2, v9, LX/POS;->A01:LX/Ud8;

    iget-object v2, v2, LX/Ud8;->A02:LX/5wv;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ud7;

    invoke-static {v6, v0, v1}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v12

    iget-object v2, v9, LX/POS;->A01:LX/Ud8;

    iget-object v11, v2, LX/Ud8;->A00:LX/SXL;

    sget-object v2, LX/SXL;->A02:LX/SXL;

    if-ne v11, v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iget-object v11, v3, LX/Ud7;->A01:Ljava/lang/String;

    sget-object v25, LX/SyZ;->A0R:LX/SyZ;

    sget-object v24, LX/Syt;->A10:LX/Syt;

    invoke-static {v7, v2}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v2

    invoke-virtual {v2, v12}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v20

    sget-object v21, LX/9So;->A07:LX/9So;

    sget-object v23, LX/9Sq;->A03:LX/9Sq;

    sget-object v26, LX/PRb;->A00:LX/PRb;

    new-instance v2, LX/QPT;

    move-object/from16 v22, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v38, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v38}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v4, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-object v12, v3, LX/Ud7;->A02:LX/5wv;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v9, LX/POS;->A02:LX/Yoc;

    iget-object v2, v2, LX/Yoc;->A00:LX/XXk;

    iget v11, v2, LX/XXk;->A00:I

    iget-object v2, v9, LX/POS;->A03:LX/LEN;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/PKQ;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v12, v3, LX/PKQ;->A01:Ljava/util/List;

    iput v11, v3, LX/PKQ;->A00:I

    iput-object v2, v3, LX/PKQ;->A02:LX/LEN;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_0

    :cond_2
    iget-object v3, v3, LX/Ud7;->A00:LX/SXL;

    sget-object v2, LX/SXL;->A03:LX/SXL;

    if-eq v3, v2, :cond_3

    sget-object v2, LX/SXL;->A04:LX/SXL;

    if-ne v3, v2, :cond_1

    :cond_3
    sget-object v3, LX/SyQ;->A0H:LX/SyQ;

    invoke-static {v4}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v2

    invoke-interface {v2, v3}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/SyK;->A0Q:LX/SyK;

    invoke-static {v4, v2}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v16

    iget-object v12, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/AqD;->A04(LX/2nh;)F

    move-result v2

    mul-float v16, v16, v2

    sget-object v2, LX/Syg;->A0R:LX/Syg;

    invoke-static {v4, v2}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v2

    sget-object v11, LX/6vX;->A0O:LX/6vX;

    invoke-static {v6, v11, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v14

    sget-object v2, LX/Syf;->A1R:LX/Syf;

    invoke-static {v14, v2}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A0s(J)LX/04Z;

    move-result-object v15

    const/16 v13, 0x8

    new-array v3, v13, [F

    const/4 v2, 0x0

    :cond_4
    aput v16, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v13, :cond_4

    invoke-static {v14, v15, v6, v3}, LX/Atd;->A1Z(LX/04Y;LX/04Z;Ljava/lang/Float;[F)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v3, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v3

    move/from16 v24, v10

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v4, v2}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v12, v14, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto :goto_2

    :cond_6
    sget-object v2, LX/Se7;->A02:LX/Se7;

    invoke-static {v4, v2}, LX/ZQi;->A01(LX/ncA;LX/Se7;)F

    move-result v2

    goto/16 :goto_1

    :cond_7
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v5

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object v6, v0

    move v7, v10

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_8
    invoke-static {v8, v4, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
