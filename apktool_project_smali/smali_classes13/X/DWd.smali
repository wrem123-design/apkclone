.class public final LX/DWd;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/04U;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 33

    const/16 v25, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v25

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v32, v0

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v31

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/DWd;->A05:Z

    if-eqz v0, :cond_0

    invoke-static/range {v31 .. v31}, LX/121;->A1W(I)Z

    move-result v31

    :cond_0
    sget-object v0, LX/7Xz;->A01:LX/7YA;

    invoke-virtual {v0, v1}, LX/7YA;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v2, v1, :cond_1

    const/4 v4, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v24

    iget v0, v11, LX/DWd;->A02:F

    move/from16 v23, v0

    iget v0, v11, LX/DWd;->A00:F

    move/from16 v22, v0

    sub-float v3, v23, v0

    iget v0, v11, LX/DWd;->A01:F

    move/from16 v21, v0

    const/high16 v1, 0x40000000    # 2.0f

    add-float v2, v0, v1

    const/high16 v0, 0x41980000    # 19.0f

    div-float v29, v2, v0

    const/high16 v8, 0x40a00000    # 5.0f

    mul-float v8, v8, v29

    if-eqz v4, :cond_2

    const/high16 v1, 0x40800000    # 4.0f

    :cond_2
    mul-float v1, v1, v29

    const/high16 v0, 0x42380000    # 46.0f

    mul-float v0, v0, v29

    add-float/2addr v3, v8

    add-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v20

    sget-object v13, LX/04U;->A02:LX/6rG;

    move/from16 v0, v20

    float-to-int v0, v0

    int-to-long v4, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v4, v0

    sget-object v7, LX/6vX;->A0Q:LX/6vX;

    const/4 v10, 0x0

    invoke-static {v10, v7, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    float-to-int v2, v2

    int-to-long v2, v2

    or-long/2addr v2, v0

    sget-object v9, LX/6vX;->A02:LX/6vX;

    invoke-static {v6, v9, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    iget-object v6, v11, LX/DWd;->A04:LX/04U;

    if-nez v6, :cond_3

    move-object v6, v13

    :cond_3
    invoke-virtual {v12, v6}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v19

    invoke-static/range {v32 .. v32}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-boolean v12, v11, LX/DWd;->A06:Z

    if-eqz v12, :cond_4

    invoke-static {v7, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v12

    invoke-static {v10, v12, v9, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v14

    sget-object v18, LX/7KA;->A02:LX/7KA;

    sget-object v17, LX/6xQ;->A08:LX/6xQ;

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    invoke-static {v14, v13, v12}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v13

    sget-object v16, LX/7LA;->A0C:LX/7LA;

    move-object/from16 v12, v16

    invoke-static {v13, v12, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v12

    sget-object v15, LX/7LA;->A0D:LX/7LA;

    invoke-static {v12, v15, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v12

    sget-object v14, LX/7Mz;->A0A:LX/7Mz;

    move-object/from16 v13, v24

    invoke-static {v13, v12, v14}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v12

    const/16 v30, 0x2

    new-instance v13, LX/a07;

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move/from16 v28, v20

    invoke-direct/range {v26 .. v31}, LX/a07;-><init>(Ljava/lang/Object;FFIZ)V

    invoke-static {v6, v12, v13}, LX/834;->A1E(LX/04Y;LX/04U;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v4, v5}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v4

    invoke-static {v10, v4, v9, v2, v3}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v4

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-static {v4, v3, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-static {v3, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v15, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    move-object/from16 v2, v24

    invoke-static {v2, v3, v14}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v3

    const/16 v30, 0x3

    new-instance v2, LX/a07;

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v31}, LX/a07;-><init>(Ljava/lang/Object;FFIZ)V

    invoke-static {v6, v3, v2}, LX/834;->A1E(LX/04Y;LX/04U;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v12, v11, LX/DWd;->A03:Landroid/graphics/drawable/Drawable;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move/from16 v2, v21

    float-to-int v2, v2

    int-to-long v2, v2

    or-long/2addr v2, v0

    invoke-static {v10, v9, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    move/from16 v2, v23

    float-to-int v2, v2

    int-to-long v2, v2

    or-long/2addr v2, v0

    invoke-static {v4, v7, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v2}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v7

    const-wide v2, 0x7ff9000000000001L

    sub-float v8, v8, v22

    float-to-int v4, v8

    int-to-long v4, v4

    or-long/2addr v0, v4

    sget-object v4, LX/7LA;->A0C:LX/7LA;

    invoke-static {v7, v4, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/7LA;->A0D:LX/7LA;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    invoke-static {v12, v11, v6, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v19

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v6, v0

    move/from16 v7, v25

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_5
    move-object/from16 v1, v32

    move-object/from16 v0, v19

    invoke-static {v1, v6, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
