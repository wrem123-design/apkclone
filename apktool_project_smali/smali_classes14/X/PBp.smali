.class public final LX/PBp;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 63

    const/16 v34, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v18

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v12, LX/6vX;->A0B:LX/6vX;

    const/4 v0, 0x0

    invoke-static {v0, v12, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v17

    iget-object v1, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v62, v1

    invoke-static/range {v62 .. v62}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v11, LX/6xP;->A0O:LX/6xP;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v0, v11, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-static {v3, v1, v2}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v2

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v3

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v8

    invoke-static {v3, v4}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v1

    invoke-static {v2, v1, v8, v9}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    sget-object v10, LX/6vX;->A05:LX/6vX;

    invoke-static {v1, v10, v8, v9}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    sget-object v56, LX/6wM;->A04:LX/6wM;

    iget-object v15, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    const/high16 v1, 0x42920000    # 73.0f

    invoke-static {v0, v11, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v14, LX/6xP;->A02:LX/6xP;

    invoke-static {v1, v14, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v13

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v1

    invoke-static {v12, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    invoke-static {v13, v3, v1, v2}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v13

    iget-object v4, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v0, v10, v2, v3}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v21

    const v2, 0x7f1305cc

    invoke-static {v1, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v28

    sget-object v26, LX/SyZ;->A06:LX/SyZ;

    sget-object v25, LX/Syt;->A2o:LX/Syt;

    const/16 v33, 0x1

    sget-object v22, LX/9So;->A07:LX/9So;

    sget-object v24, LX/9Sq;->A03:LX/9Sq;

    sget-object v27, LX/PRb;->A00:LX/PRb;

    new-instance v2, LX/QPT;

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v23, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move/from16 v35, v34

    move/from16 v36, v34

    move/from16 v37, v34

    move/from16 v38, v34

    move/from16 v39, v34

    invoke-direct/range {v19 .. v39}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    const v2, 0x7f1305cb

    invoke-static {v1, v2}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v44

    sget-object v42, LX/SyZ;->A02:LX/SyZ;

    const/16 v49, 0x2

    new-instance v2, LX/QPT;

    move-object/from16 v35, v2

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v22

    move-object/from16 v39, v0

    move-object/from16 v40, v24

    move-object/from16 v41, v25

    move-object/from16 v43, v27

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move/from16 v50, v34

    move/from16 v51, v34

    move/from16 v52, v34

    move/from16 v53, v34

    move/from16 v54, v34

    move/from16 v55, v34

    invoke-direct/range {v35 .. v55}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v2, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move/from16 v25, v34

    invoke-direct/range {v19 .. v25}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-static {v11, v1}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    invoke-static {v0, v1, v14, v7}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v3

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const v1, 0x7f081e77

    invoke-static {v7, v1}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v1, v18

    invoke-static {v10, v2, v7, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_1

    iget-object v2, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move/from16 v24, v34

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v1, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v53, v1

    move-object/from16 v54, v16

    move-object/from16 v55, v0

    move-object/from16 v57, v0

    move-object/from16 v58, v0

    move-object/from16 v59, v0

    move-object/from16 v60, v2

    move/from16 v61, v34

    invoke-direct/range {v53 .. v61}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    const v1, 0x7f130568

    invoke-static {v6, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v44

    sget-object v45, LX/009;->A00:Ljava/lang/Integer;

    sget-object v39, LX/Syt;->A1X:LX/Syt;

    sget-object v47, LX/009;->A01:Ljava/lang/Integer;

    sget-object v43, LX/SyZ;->A0I:LX/SyZ;

    sget-object v42, LX/SyK;->A05:LX/SyK;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v3

    new-instance v2, LX/04U;

    invoke-direct {v2, v0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v3, v4}, LX/AqC;->A0U(J)LX/6W9;

    move-result-object v1

    invoke-static {v0, v1, v12, v8, v9}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v36

    move-object/from16 v1, p0

    iget-object v2, v1, LX/PBp;->A00:LX/LEL;

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v48

    new-instance v1, LX/QPQ;

    move-object/from16 v35, v1

    move-object/from16 v38, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v46, v45

    move-object/from16 v49, v48

    move-object/from16 v50, v2

    move/from16 v51, v33

    invoke-direct/range {v35 .. v52}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v1, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v28, LX/Qs0;

    move-object/from16 v29, v17

    move-object/from16 v33, v1

    invoke-direct/range {v28 .. v34}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v28

    :cond_0
    move-object/from16 v1, v16

    invoke-static {v15, v5, v1}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-static {v4, v7, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v4, v1, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v1, v62

    move-object/from16 v0, v17

    invoke-static {v1, v6, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v28

    return-object v28
.end method
