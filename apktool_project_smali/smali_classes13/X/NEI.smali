.class public final LX/NEI;
.super LX/04H;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 55

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    const/high16 v6, 0x42c80000    # 100.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v7, v6}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v15, 0x0

    invoke-static {v15, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v1

    sget-object v3, LX/6vX;->A0K:LX/6vX;

    invoke-static {v4, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    iget-object v10, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v44, LX/6wM;->A04:LX/6wM;

    sget-object v50, LX/6wN;->A07:LX/6wN;

    invoke-static {v15, v7, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    move-object/from16 v6, p0

    iget-wide v3, v6, LX/NEI;->A00:J

    iget-object v8, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v8, v7, v3, v4}, LX/ArI;->A0Q(LX/2nh;LX/04U;J)LX/04U;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3, v7}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v12

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v3

    sget-object v9, LX/6vX;->A0H:LX/6vX;

    invoke-static {v9, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    if-ne v12, v0, :cond_0

    move-object v12, v15

    :cond_0
    invoke-static {v12, v3}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    sget-object v0, LX/Syt;->A0N:LX/Syt;

    invoke-static {v5, v3, v0, v15}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v9

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v4, LX/6uV;->A06:LX/6uV;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v4, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    sget-object v3, LX/6vX;->A06:LX/6vX;

    invoke-static {v4, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    iget-object v3, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    const v2, 0x7f13494f

    invoke-static {v1, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v23

    sget-object v21, LX/SyZ;->A1G:LX/SyZ;

    sget-object v20, LX/Syt;->A2o:LX/Syt;

    sget-object v17, LX/9So;->A07:LX/9So;

    sget-object v19, LX/9Sq;->A03:LX/9Sq;

    sget-object v22, LX/PRb;->A00:LX/PRb;

    new-instance v14, LX/QPT;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v28, v7

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    invoke-direct/range {v14 .. v34}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v1, v14}, LX/04Y;->A00(LX/9ig;)V

    const v2, 0x7f13494e

    invoke-static {v1, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v32

    sget-object v30, LX/SyZ;->A0r:LX/SyZ;

    sget-object v29, LX/Syt;->A3K:LX/Syt;

    const/16 v37, 0x2

    new-instance v2, LX/QPT;

    move-object/from16 v23, v2

    move-object/from16 v26, v17

    move-object/from16 v28, v19

    move-object/from16 v31, v22

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move/from16 v38, v13

    move/from16 v39, v13

    move/from16 v40, v13

    move/from16 v41, v13

    move/from16 v42, v13

    move/from16 v43, v13

    invoke-direct/range {v23 .. v43}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v2, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v26, v15

    move-object/from16 v28, v2

    move/from16 v29, v13

    invoke-direct/range {v23 .. v29}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v45, LX/6wN;->A03:LX/6wN;

    const-wide/high16 v1, 0x4042000000000000L    # 36.0

    invoke-static {v15, v1, v2}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v4

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LX/ArI;->A0Q(LX/2nh;LX/04U;J)LX/04U;

    move-result-object v1

    invoke-static {v1, v7}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v2

    sget-object v1, LX/Syt;->A2e:LX/Syt;

    invoke-static {v0, v2, v1, v15}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v2

    const/16 v1, 0xd9

    invoke-static {v2, v6, v1}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v6

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const v1, 0x7f13494d

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v23

    sget-object v20, LX/Syt;->A2h:LX/Syt;

    sget-object v4, LX/6xP;->A06:LX/6xP;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v15, v4, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v16

    new-instance v1, LX/QPT;

    move-object v14, v1

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move/from16 v28, v7

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    invoke-direct/range {v14 .. v34}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v41, v1

    move-object/from16 v42, v6

    move-object/from16 v43, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v2

    move/from16 v49, v13

    invoke-direct/range {v41 .. v49}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v46, v0

    move-object/from16 v47, v9

    move-object/from16 v48, v15

    move-object/from16 v49, v44

    move-object/from16 v51, v15

    move-object/from16 v52, v15

    move-object/from16 v53, v1

    move/from16 v54, v13

    invoke-direct/range {v46 .. v54}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v11

    move-object v3, v15

    move-object v4, v15

    move-object v5, v15

    move-object v6, v0

    move v7, v13

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    invoke-static {v8, v0, v9}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v3, v2, v6}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v3, v1, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-static {v10, v5, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
