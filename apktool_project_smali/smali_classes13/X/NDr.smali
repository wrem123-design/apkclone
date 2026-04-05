.class public final LX/NDr;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/8wf;->A08:LX/8wf;

    iget-object v6, v0, LX/6iO;->A06:LX/2nh;

    iget-object v2, v6, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0, v1}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v11

    sget-object v15, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0O:LX/6vX;

    const/4 v14, 0x0

    invoke-static {v14, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0R(LX/04U;)LX/04U;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const v1, 0x7f082039

    new-instance v0, LX/6iO;

    invoke-direct {v0, v6}, LX/6iO;-><init>(LX/2nh;)V

    invoke-static {v0, v1}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const v8, -0xa0a0b

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v8, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v4, v1, v2, v3}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v10, v0, LX/NDr;->A00:Ljava/lang/String;

    if-eqz v10, :cond_0

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v4

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    invoke-static {v14, v0, v1, v2, v3}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v12

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v6, v10, v7, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v3

    iget-object v2, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v2, v7, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v3, v2, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v3}, LX/8vP;->A14()V

    invoke-static {v3, v2, v0, v1, v7}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-virtual {v3, v7}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v3, v7}, LX/8vP;->A1W(Z)V

    invoke-virtual {v3, v7}, LX/8vP;->A1X(Z)V

    invoke-virtual {v3, v14}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v12, v3, v9}, LX/AqD;->A1C(LX/04U;LX/8vP;Ljava/util/AbstractCollection;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v12, LX/Qs0;

    move-object/from16 v16, v14

    move/from16 v18, v7

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v12

    :cond_1
    new-instance v12, LX/8cc;

    move-object v0, v12

    move-object v1, v14

    move-object v2, v15

    move-object v3, v14

    move-object v4, v9

    move v5, v7

    invoke-direct/range {v0 .. v5}, LX/8cc;-><init>(LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    invoke-static {v6, v12, v13}, LX/77T;->A1J(LX/2nh;LX/7sr;LX/04U;)V

    return-object v12
.end method
