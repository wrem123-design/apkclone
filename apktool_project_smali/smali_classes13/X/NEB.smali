.class public final LX/NEB;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/PQK;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 51

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v31, 0x1

    sget-object v0, LX/H99;->A00:LX/H99;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x9

    new-instance v0, LX/lrF;

    invoke-direct {v0, v2, v3}, LX/lrF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v34

    move-object/from16 v7, p0

    iget-object v5, v7, LX/NEB;->A00:LX/PQK;

    iget-object v6, v5, LX/PQK;->A04:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ljl;

    invoke-direct {v0, v7, v3}, LX/ljl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nKe;

    sget-object v46, LX/6wN;->A03:LX/6wN;

    sget-object v19, LX/04U;->A02:LX/6rG;

    sget-object v12, LX/6xP;->A0O:LX/6xP;

    const/high16 v11, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v12, v11}, LX/6WO;-><init>(LX/6xP;F)V

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A02:LX/6vX;

    invoke-static {v9, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0K:LX/6vX;

    invoke-static {v10, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    const/16 v1, 0x6f

    new-instance v0, LX/mAa;

    invoke-direct {v0, v7, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v15

    iget-object v13, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    if-eqz v6, :cond_0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v7, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v41

    sget-object v36, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v38, LX/0ZN;->A04:LX/0ZN;

    const-string v42, "RecentChatItemComponent"

    new-instance v0, LX/FV6;

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v35, v4

    move-object/from16 v37, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move/from16 v43, v16

    move/from16 v44, v16

    move/from16 v45, v31

    invoke-direct/range {v32 .. v45}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-object v7, LX/6uV;->A05:LX/6uV;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v7, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v9

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0A:LX/6vX;

    invoke-static {v9, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    iget-object v9, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v6, v5, LX/PQK;->A02:Ljava/lang/String;

    sget-object v24, LX/SyZ;->A02:LX/SyZ;

    sget-object v23, LX/Syt;->A2o:LX/Syt;

    sget-object v20, LX/9So;->A07:LX/9So;

    sget-object v22, LX/9Sq;->A03:LX/9Sq;

    sget-object v25, LX/PRb;->A00:LX/PRb;

    new-instance v1, LX/QPT;

    move-object/from16 v21, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v16

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v37}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v1, v5, LX/PQK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_2

    :cond_1
    const-string v26, ""

    :cond_2
    sget-object v24, LX/SyZ;->A06:LX/SyZ;

    sget-object v23, LX/Syt;->A3K:LX/Syt;

    new-instance v1, LX/QPT;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v37}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v4}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v14

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v5

    sget-object v1, LX/7LA;->A07:LX/7LA;

    invoke-static {v14, v1, v5, v6}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v14

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v1, LX/6vX;->A0N:LX/6vX;

    invoke-static {v14, v1, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    invoke-static {v1, v5, v12, v11}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v1

    invoke-static {v1, v7, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    sget-object v1, LX/Syt;->A04:LX/Syt;

    invoke-static {v0, v3, v1, v4}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v3

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_4

    new-instance v1, LX/Qs0;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move/from16 v23, v16

    invoke-direct/range {v17 .. v23}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v5, v0

    move-object v6, v10

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v1

    move/from16 v11, v16

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v42, LX/Qs3;

    move-object/from16 v43, v15

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v0

    move/from16 v50, v16

    invoke-direct/range {v42 .. v50}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v42

    :cond_3
    invoke-static {v9, v0, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v1, v3}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {v13, v2, v15}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v42

    return-object v42
.end method
