.class public final LX/NEo;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/PQL;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 54

    const/16 v20, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v19, LX/FT5;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1}, LX/FT5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v13, p0

    iget-object v8, v13, LX/NEo;->A00:LX/PQL;

    iget-boolean v0, v13, LX/NEo;->A02:Z

    move/from16 v18, v0

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v23, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v6

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v3, v6, v7, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v16

    sget-object v48, LX/6wM;->A04:LX/6wM;

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v49, v0

    invoke-static/range {v49 .. v49}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v0, v8, LX/PQL;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v5

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v2, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v11, LX/6vX;->A02:LX/6vX;

    invoke-static {v4, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v4, LX/6uV;->A06:LX/6uV;

    const/4 v10, 0x0

    invoke-static {v0, v4, v10}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    new-instance v0, LX/QDr;

    invoke-direct {v0, v5, v1, v2, v2}, LX/QDr;-><init>(LX/nKe;LX/04U;LX/LEL;LX/LEL;)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v9

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A07:LX/6vX;

    invoke-static {v9, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    iget-object v14, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v0, v8, LX/PQL;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    sget-object v28, LX/SyZ;->A04:LX/SyZ;

    sget-object v27, LX/Syt;->A2o:LX/Syt;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    new-instance v9, LX/SEo;

    invoke-direct {v9, v0, v1, v0, v1}, LX/SEo;-><init>(JJ)V

    sget-object v24, LX/9So;->A07:LX/9So;

    sget-object v26, LX/9Sq;->A03:LX/9Sq;

    new-instance v8, LX/QPT;

    move-object/from16 v25, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v21

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move/from16 v35, v17

    move/from16 v36, v20

    move/from16 v37, v20

    move/from16 v38, v20

    move/from16 v39, v20

    move/from16 v40, v20

    move/from16 v41, v20

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v41}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v5, v8}, LX/04Y;->A00(LX/9ig;)V

    const v8, 0x7f1306dc

    invoke-static {v5, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v36

    sget-object v34, LX/SyZ;->A06:LX/SyZ;

    sget-object v33, LX/Syt;->A3K:LX/Syt;

    new-instance v8, LX/SEo;

    invoke-direct {v8, v0, v1, v0, v1}, LX/SEo;-><init>(JJ)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v29

    new-instance v0, LX/QPT;

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v30, v24

    move-object/from16 v32, v26

    move-object/from16 v35, v8

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move/from16 v41, v17

    move/from16 v42, v20

    move/from16 v43, v20

    move/from16 v44, v20

    move/from16 v45, v20

    move/from16 v46, v20

    move/from16 v47, v20

    invoke-direct/range {v27 .. v47}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v29, v1

    move/from16 v30, v20

    invoke-direct/range {v24 .. v30}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v18, :cond_0

    sget-object v5, LX/Syi;->A0r:LX/Syi;

    invoke-static {v2, v12, v11, v6, v7}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v4, v10}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    sget-object v0, LX/Syt;->A3I:LX/Syt;

    invoke-static {v3, v0, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/QDY;

    invoke-direct {v0, v4, v5, v2, v1}, LX/QDY;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v45, LX/Qs3;

    move-object/from16 v46, v16

    move-object/from16 v47, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v0

    move/from16 v53, v20

    invoke-direct/range {v45 .. v53}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    const/16 v1, 0x30

    new-instance v0, LX/mAW;

    invoke-direct {v0, v13, v1}, LX/mAW;-><init>(Ljava/lang/Object;I)V

    new-instance v44, LX/FSg;

    move-object/from16 v46, v23

    move-object/from16 v47, v19

    move-object/from16 v48, v0

    move-object/from16 v49, v2

    invoke-direct/range {v44 .. v49}, LX/FSg;-><init>(LX/9ig;LX/04U;LX/nef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v44

    :cond_1
    move-object/from16 v1, v49

    move-object/from16 v0, v16

    invoke-static {v1, v3, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v45

    goto :goto_1

    :cond_2
    invoke-static {v14, v5, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0
.end method
