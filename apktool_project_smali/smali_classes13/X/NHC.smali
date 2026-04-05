.class public final LX/NHC;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/Syi;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/LEL;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 58

    const/16 v27, 0x0

    move-object/from16 v14, p1

    move/from16 v0, v27

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/NHC;->A01:LX/04U;

    const/16 v0, 0xe1

    invoke-static {v1, v5, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v26

    iget-object v0, v14, LX/6iO;->A06:LX/2nh;

    move-object/from16 v57, v0

    const/4 v4, 0x0

    invoke-static/range {v57 .. v57}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    sget-object v49, LX/6wM;->A04:LX/6wM;

    sget-object v25, LX/04U;->A02:LX/6rG;

    iget-object v0, v10, LX/04Y;->A00:LX/2nh;

    move-object/from16 v56, v0

    invoke-static/range {v56 .. v56}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v1, v5, LX/NHC;->A02:LX/Syi;

    sget-object v0, LX/Syt;->A2m:LX/Syt;

    invoke-static {v3, v1, v0}, LX/ZQi;->A0C(LX/ncA;LX/Syi;LX/Syt;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v23

    sget-object v22, LX/6vX;->A0Q:LX/6vX;

    move-wide/from16 v0, v23

    move-object/from16 v2, v22

    invoke-static {v4, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    sget-object v13, LX/6uV;->A02:LX/6uV;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v13, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    sget-object v21, LX/6uV;->A06:LX/6uV;

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v20

    invoke-static {v7, v0, v3, v1}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-object v0, LX/6uV;->A05:LX/6uV;

    invoke-static {v4, v0, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v7

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v11

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v19, LX/6vX;->A0A:LX/6vX;

    move-object/from16 v2, v19

    invoke-static {v7, v2, v11, v12}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-object v2, LX/6vX;->A06:LX/6vX;

    invoke-static {v7, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v18

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    move-object/from16 v55, v0

    invoke-static/range {v55 .. v55}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget v0, v5, LX/NHC;->A00:I

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v37

    sget-object v34, LX/Syt;->A2o:LX/Syt;

    sget-object v35, LX/SyZ;->A04:LX/SyZ;

    const/16 v17, 0x0

    sget-object v31, LX/9So;->A07:LX/9So;

    sget-object v33, LX/9Sq;->A03:LX/9Sq;

    sget-object v36, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v32, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move/from16 v42, v27

    move/from16 v43, v27

    move/from16 v44, v27

    move/from16 v45, v27

    move/from16 v46, v27

    move/from16 v47, v27

    move/from16 v48, v27

    invoke-direct/range {v28 .. v48}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v5, LX/NHC;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v50, v1

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v37

    sget-object v1, LX/Syt;->A3K:LX/Syt;

    sget-object v35, LX/SyZ;->A0B:LX/SyZ;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v8

    sget-object v15, LX/6vX;->A0B:LX/6vX;

    invoke-static {v4, v15, v8, v9}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v30

    new-instance v0, LX/QPT;

    move-object/from16 v28, v0

    move-object/from16 v34, v1

    invoke-direct/range {v28 .. v48}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v5, LX/NHC;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Syi;->A11:LX/Syi;

    invoke-static {v7, v0, v1}, LX/ZQi;->A0C(LX/ncA;LX/Syi;LX/Syt;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    move-object/from16 v0, v22

    invoke-static {v4, v0, v11, v12}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v13, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v12

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    move-object/from16 v11, v19

    invoke-static {v11, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v12, v0, v15, v8, v9}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v8

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-static {v0, v1, v7, v8}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v46, v0

    move-object/from16 v47, v25

    move-object/from16 v48, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v1

    move/from16 v54, v27

    invoke-direct/range {v46 .. v54}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v28, v0

    move-object/from16 v29, v18

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v33, v1

    move/from16 v34, v27

    invoke-direct/range {v28 .. v34}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v0, v27

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/lrF;

    invoke-direct {v0, v3, v1}, LX/lrF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0, v2}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move/from16 v0, v27

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/lrF;

    invoke-direct {v0, v3, v1}, LX/lrF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v0, v2}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-boolean v0, v5, LX/NHC;->A05:Z

    if-eqz v0, :cond_2

    move-object v7, v8

    :cond_2
    move-wide/from16 v0, v23

    move-object/from16 v2, v22

    invoke-static {v4, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v13, v6}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    move-object/from16 v1, v21

    move/from16 v0, v17

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/FVE;

    invoke-direct {v0, v7, v1, v2}, LX/FVE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v46, v0

    move-object/from16 v47, v25

    move-object/from16 v48, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v1

    move/from16 v54, v27

    invoke-direct/range {v46 .. v54}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v26

    move-object v3, v4

    move-object v5, v4

    move-object v6, v0

    move/from16 v7, v27

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    move-object/from16 v1, v56

    move-object/from16 v0, v25

    invoke-static {v1, v3, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object/from16 v1, v55

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move-object/from16 v1, v50

    move-object/from16 v0, v25

    invoke-static {v1, v7, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v1, v57

    move-object/from16 v0, v26

    invoke-static {v1, v10, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
