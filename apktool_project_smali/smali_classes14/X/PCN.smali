.class public final LX/PCN;
.super LX/04H;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v13, 0x0

    invoke-static/range {p1 .. p1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v4

    invoke-static {v4}, LX/955;->A0s(LX/2nh;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, LX/mkN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v6, v5}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    sget-object v2, LX/6xP;->A02:LX/6xP;

    invoke-static {v0, v2, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v8

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    move-object/from16 v0, p0

    iget v1, v0, LX/PCN;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    move-object v14, v9

    :goto_0
    invoke-static {v14, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v12, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-static {v0, v7}, LX/FWf;->A03(Landroid/graphics/drawable/shapes/Shape;LX/mkN;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-static {v9, v6, v2, v5}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v1, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v15

    iget-object v2, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v14, LX/Qs0;

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v1, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v14

    goto :goto_0

    :cond_2
    invoke-static {v4, v3, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v7

    return-object v7

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
