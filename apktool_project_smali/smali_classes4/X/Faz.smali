.class public final LX/Faz;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/04U;->A02:LX/6rG;

    iget-object v7, v0, LX/6iO;->A06:LX/2nh;

    const/4 v14, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v11, p0

    iget-object v9, v11, LX/Faz;->A03:Ljava/lang/String;

    iget v8, v11, LX/Faz;->A02:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget v0, v11, LX/Faz;->A01:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget v0, v11, LX/Faz;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0A:LX/6vX;

    invoke-static {v14, v11, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A0B:LX/6vX;

    invoke-static {v3, v2, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A06:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    const v0, 0x7f060364

    iget-object v12, v7, LX/2nh;->A0E:LX/8jh;

    invoke-virtual {v12, v0}, LX/8jh;->A01(I)I

    move-result v4

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v7, v9, v6, v4}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v4

    invoke-static {v4, v12, v6, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v5, v4, v12, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v4, v14}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-virtual {v4, v8}, LX/8vP;->A1K(I)V

    invoke-static {v4, v12, v0, v1}, LX/031;->A1N(LX/8vP;LX/8jh;J)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/8vP;->A1X(Z)V

    invoke-virtual {v4, v14}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v4, v11}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v4}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    new-instance v12, LX/Qs3;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move/from16 v20, v6

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12

    :cond_0
    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v12, LX/8ch;

    move-object v13, v14

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v10

    move/from16 v19, v6

    invoke-direct/range {v12 .. v19}, LX/8ch;-><init>(LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12
.end method
