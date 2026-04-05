.class public final LX/POX;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 33

    const/16 v32, 0x0

    invoke-static/range {p1 .. p1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v14

    const-class v0, LX/F7Z;

    invoke-virtual {v14, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "Required value was null."

    if-eqz v11, :cond_7

    invoke-static {v14}, LX/955;->A0s(LX/2nh;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, LX/mkN;

    sget-object v26, LX/6wM;->A04:LX/6wM;

    sget-object v28, LX/6wN;->A07:LX/6wN;

    sget-object v9, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v3, v0, v1}, LX/B55;->A0R(LX/04U;D)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v3, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v25

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const/16 v8, 0x8

    new-array v6, v8, [F

    const/4 v3, 0x0

    :cond_0
    invoke-static {}, LX/Asd;->A0B()J

    move-result-wide v0

    iget-object v7, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v7, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v0

    aput v0, v6, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v6, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-static {v0, v5}, LX/FWf;->A03(Landroid/graphics/drawable/shapes/Shape;LX/mkN;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-static {v0, v9}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    invoke-static {}, LX/B99;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/955;->A0Z(J)LX/6W9;

    move-result-object v0

    if-ne v3, v9, :cond_1

    move-object v3, v2

    :cond_1
    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    move-object/from16 v6, p0

    iget-object v1, v6, LX/POX;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-boolean v0, v6, LX/POX;->A02:Z

    if-eqz v0, :cond_4

    sget-object v16, LX/G1C;->A0W:LX/G1C;

    :goto_0
    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0x7f131a2c

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    new-instance v8, LX/04U;

    invoke-direct {v8, v2, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/6vX;->A07:LX/6vX;

    invoke-static {v2, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    sget-object v10, LX/6vX;->A0C:LX/6vX;

    invoke-static {v12, v8, v10, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v20

    const/16 v0, 0x13

    new-instance v1, LX/lrR;

    invoke-direct {v1, v0, v11, v6}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v19, LX/G6u;->A02:LX/G6u;

    sget-object v18, LX/G6v;->A03:LX/G6v;

    const/16 v24, 0x1

    new-instance v15, LX/QLZ;

    move-object/from16 v23, v1

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v24}, LX/QLZ;-><init>(LX/G1C;LX/G1C;LX/G6v;LX/G6u;LX/04U;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v15, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 v21, v32

    invoke-direct/range {v15 .. v21}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v6, LX/POX;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/RE6;->A3S:LX/RE6;

    invoke-static {v0, v5}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-static {v7, v4, v9, v0}, LX/P9D;->A0t(LX/2nh;LX/04Y;LX/04U;I)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v24, LX/Qs3;

    move-object/from16 v27, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    invoke-direct/range {v24 .. v32}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v24

    :cond_3
    invoke-static {v7, v3, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v16, LX/G1C;->A01:LX/G1C;

    goto :goto_0

    :cond_5
    move-object v3, v14

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object v7, v2

    move-object/from16 v8, v28

    invoke-static/range {v3 .. v8}, LX/6rL;->A0R(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v24

    return-object v24

    :cond_6
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
