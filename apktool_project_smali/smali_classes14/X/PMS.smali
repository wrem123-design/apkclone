.class public final LX/PMS;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x117

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, v4, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    iget-object v7, v4, LX/6iO;->A06:LX/2nh;

    iget-object v3, v7, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v10, p0

    iget v0, v10, LX/PMS;->A01:I

    invoke-static {v3, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/lrw;

    invoke-direct {v0, v1, v10, v4}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/16 v0, 0x10e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    iget-object v9, v7, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    invoke-static {v4}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v14

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v4}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0H:LX/6vX;

    const/4 v6, 0x0

    invoke-static {v6, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static {v7}, LX/AqC;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v0, v10, LX/PMS;->A02:Ljava/lang/String;

    move-object/from16 v20, v0

    const v0, 0x7f070043

    invoke-virtual {v9, v0}, LX/8jh;->A02(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v4, v4, v16

    invoke-static {v3}, LX/06B;->A08(Landroid/content/Context;)I

    move-result v15

    int-to-long v2, v2

    or-long v2, v2, v16

    int-to-long v0, v14

    or-long v0, v0, v16

    invoke-static {v6, v2, v3, v0, v1}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v0

    invoke-static {v13, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    iget v0, v10, LX/PMS;->A00:F

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A08(LX/04U;F)LX/04U;

    move-result-object v3

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move-object/from16 v2, v20

    invoke-static {v7, v2, v8, v15}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v2

    invoke-static {v2, v8, v4, v5}, LX/BWc;->A0X(LX/8vP;IJ)V

    invoke-static {v11, v2, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v2, v6, v10, v8}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v9, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    move/from16 v0, v19

    invoke-static {v2, v1, v0, v8}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v18

    invoke-static {v3, v2, v0}, LX/BWc;->A0P(LX/04U;LX/8vP;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v9, LX/Qs3;

    move-object v10, v12

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v18

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_0
    return-object v9

    :cond_1
    invoke-static {v12}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/8ch;

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v18

    move/from16 v25, v8

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v25}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-eq v12, v0, :cond_0

    invoke-static {v7, v9, v12}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v9
.end method
