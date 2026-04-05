.class public final LX/NEM;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04H;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/04U;->A02:LX/6rG;

    iget-object v10, v0, LX/6iO;->A06:LX/2nh;

    const/4 v14, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v1, p0

    iget-object v0, v1, LX/NEM;->A00:LX/04H;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v7, v1, LX/NEM;->A01:Ljava/lang/String;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v3

    invoke-static {v14}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v8

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0A:LX/6vX;

    invoke-static {v8, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v2, LX/6vX;->A0B:LX/6vX;

    invoke-static {v8, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v2, LX/6vX;->A0H:LX/6vX;

    invoke-static {v8, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, -0x2600c4d0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    iget-object v8, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    invoke-static {v8, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v11, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v11, v12}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v12

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v10, v7}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v7

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, LX/8vP;->A1N(I)V

    invoke-static {v7, v8, v9, v3, v4}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v7, v8, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v7, v14}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v7, v8, v1, v2, v6}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v12, v7, v9, v6}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v7}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v12, LX/Qs0;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v6

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v12

    :cond_1
    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v12, LX/8cc;

    move-object v0, v12

    move-object v1, v14

    move-object v2, v14

    move-object v3, v14

    move-object v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v12
.end method
