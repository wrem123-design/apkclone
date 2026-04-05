.class public final LX/NFg;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/04U;

.field public A03:Ljava/lang/CharSequence;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 46

    const/4 v15, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget v8, v4, LX/NFg;->A00:F

    const/4 v3, 0x0

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v1, 0x39

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v7, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v6

    new-array v2, v15, [Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/lrw;

    invoke-direct {v0, v1, v5, v6}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v31, 0x1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/DXI;

    invoke-direct {v0, v5, v8, v1}, LX/DXI;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v7, v0, v2}, LX/7xI;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/NFg;->A02:LX/04U;

    move-object/from16 v44, v0

    sget-object v38, LX/6wN;->A03:LX/6wN;

    sget-object v42, LX/6wM;->A04:LX/6wM;

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v0, LX/04U;->A02:LX/6rG;

    iget-wide v0, v4, LX/NFg;->A01:J

    sget-object v5, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v3, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v1, LX/6uV;->A02:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v16

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-virtual {v6}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v14

    sget-object v12, LX/6xP;->A0O:LX/6xP;

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v3, v12, v10}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v11, LX/6xP;->A02:LX/6xP;

    invoke-static {v0, v11, v10}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v13

    sget-object v0, LX/Syt;->A3E:LX/Syt;

    invoke-static {v5, v0, v3}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v9

    sget-object v0, LX/Syt;->A2e:LX/Syt;

    invoke-static {v5, v0, v3}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v7

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    new-instance v6, LX/NGC;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput v14, v6, LX/NGC;->A00:F

    iput-wide v0, v6, LX/NGC;->A03:J

    iput v9, v6, LX/NGC;->A02:I

    iput v7, v6, LX/NGC;->A01:I

    iput-object v13, v6, LX/NGC;->A04:LX/04U;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, LX/04Y;->A00(LX/9ig;)V

    sget-object v6, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v6}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    invoke-static {v3, v0, v12, v10}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v11, v10}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    iget-object v1, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    invoke-static {v8, v10}, LX/120;->A07(FF)I

    move-result v8

    const/16 v6, 0x25

    invoke-static {v6, v8}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v26

    sget-object v24, LX/SyZ;->A04:LX/SyZ;

    sget-object v23, LX/Syt;->A2o:LX/Syt;

    sget-object v20, LX/9So;->A01:LX/9So;

    sget-object v22, LX/9Sq;->A03:LX/9Sq;

    sget-object v25, LX/PRb;->A00:LX/PRb;

    new-instance v6, LX/QPT;

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v21, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v37}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v6, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v39, v1

    move/from16 v40, v15

    invoke-direct/range {v34 .. v40}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v5, v0

    move-object/from16 v6, v16

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v1

    move v11, v15

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v4, v4, LX/NFg;->A03:Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v3, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v18

    sget-object v19, LX/9So;->A07:LX/9So;

    new-instance v0, LX/QPT;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    invoke-direct/range {v16 .. v36}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v39, LX/Qs0;

    move-object/from16 v40, v44

    move-object/from16 v41, v3

    move-object/from16 v44, v0

    move/from16 v45, v15

    move-object/from16 v43, v38

    invoke-direct/range {v39 .. v45}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v39

    :cond_1
    move-object/from16 v1, v41

    move-object/from16 v0, v16

    invoke-static {v1, v5, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v1, v0, v7}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-static {v1, v2, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v39

    return-object v39
.end method
