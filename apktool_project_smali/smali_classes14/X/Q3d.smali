.class public final LX/Q3d;
.super LX/04H;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/04U;

.field public A02:LX/Syt;

.field public A03:LX/Syf;

.field public A04:LX/Syg;

.field public A05:LX/Syg;

.field public A06:LX/Syg;

.field public A07:LX/Syg;

.field public A08:LX/Syg;

.field public A09:LX/Syg;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/LEL;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 40

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    move-object/from16 v6, p0

    iget-object v5, v6, LX/Q3d;->A02:LX/Syt;

    iget-boolean v8, v6, LX/Q3d;->A0D:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v12, 0x1

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/lsB;

    invoke-direct {v4, v9, v7, v6}, LX/lsB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v4, v5}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v8, :cond_a

    sget-object v21, LX/Syt;->A1p:LX/Syt;

    :goto_0
    sget-object v36, LX/6wM;->A04:LX/6wM;

    sget-object v37, LX/6wN;->A03:LX/6wN;

    iget-object v10, v6, LX/Q3d;->A01:LX/04U;

    iget-object v4, v6, LX/Q3d;->A03:LX/Syf;

    invoke-static {v7, v4}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v4

    sget-object v8, LX/6vX;->A02:LX/6vX;

    const/4 v9, 0x0

    move-object/from16 v16, v9

    invoke-static {v8, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    sget-object v8, LX/04U;->A02:LX/6rG;

    if-ne v10, v8, :cond_0

    move-object v10, v9

    :cond_0
    invoke-static {v10, v4}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    iget-object v4, v6, LX/Q3d;->A05:LX/Syg;

    if-eqz v4, :cond_1

    invoke-static {v7, v4}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v10, v4, v5}, LX/B55;->A0V(LX/04U;D)LX/04U;

    move-result-object v10

    :cond_1
    iget-object v4, v6, LX/Q3d;->A04:LX/Syg;

    if-eqz v4, :cond_9

    invoke-static {v7, v4}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v2

    const/4 v15, 0x1

    :goto_1
    iget-object v4, v6, LX/Q3d;->A06:LX/Syg;

    if-eqz v4, :cond_8

    invoke-static {v7, v4}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    const/4 v14, 0x1

    :goto_2
    iget-object v4, v6, LX/Q3d;->A07:LX/Syg;

    if-eqz v4, :cond_2

    invoke-static {v7, v4}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v10, v4, v5}, LX/B55;->A0O(LX/04U;D)LX/04U;

    move-result-object v10

    :cond_2
    if-eqz v15, :cond_3

    invoke-static {v10, v2, v3}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v10

    :cond_3
    if-eqz v14, :cond_4

    sget-object v2, LX/6vX;->A06:LX/6vX;

    invoke-static {v10, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    :cond_4
    invoke-static {v11, v10}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    iget-wide v0, v6, LX/Q3d;->A00:J

    iget-object v2, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v2, v3, v0, v1}, LX/ArI;->A0Q(LX/2nh;LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v12}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v1

    const/16 v0, 0xe2

    invoke-static {v1, v6, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v3

    const/16 v1, 0x2f

    new-instance v0, LX/aGM;

    invoke-direct {v0, v6, v1}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v5, v6, LX/Q3d;->A0A:Ljava/lang/String;

    sget-object v22, LX/SyZ;->A17:LX/SyZ;

    sget-object v18, LX/9So;->A01:LX/9So;

    move-object v0, v8

    iget-object v1, v6, LX/Q3d;->A08:LX/Syg;

    if-eqz v1, :cond_5

    invoke-static {v4, v1}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v9, v0, v1}, LX/B55;->A0U(LX/04U;D)LX/04U;

    move-result-object v0

    :cond_5
    iget-object v1, v6, LX/Q3d;->A09:LX/Syg;

    if-eqz v1, :cond_7

    invoke-static {v4, v1}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v1

    if-eq v0, v8, :cond_6

    move-object v9, v0

    :cond_6
    invoke-static {v9, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    :cond_7
    sget-object v20, LX/9Sq;->A03:LX/9Sq;

    sget-object v23, LX/PRb;->A00:LX/PRb;

    new-instance v15, LX/QPT;

    move-object/from16 v19, v16

    move-object/from16 v24, v5

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v29, v12

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v35}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v15, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v33, LX/Qs0;

    move-object/from16 v34, v3

    move-object/from16 v35, v16

    move-object/from16 v38, v0

    move/from16 v39, v13

    invoke-direct/range {v33 .. v39}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v33

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v21, LX/Syt;->A3K:LX/Syt;

    goto/16 :goto_0

    :cond_b
    invoke-static {v2, v4, v3}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v33

    return-object v33
.end method
