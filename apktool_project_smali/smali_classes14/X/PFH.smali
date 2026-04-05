.class public final LX/PFH;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/PFH;->A01:Ljava/util/List;

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v3, LX/PFH;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v15

    :cond_2
    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v15, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v14

    sget-object v16, LX/6wM;->A04:LX/6wM;

    iget-object v13, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ud5;

    iget-object v0, v0, LX/Ud5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v10, LX/04Y;->A00:LX/2nh;

    iget-object v5, v1, LX/2nh;->A0B:Landroid/content/Context;

    const-string v0, "MetaAIQuickPromotion"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iget-object v4, v0, LX/6fl;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070065

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v1, LX/0w6;->A04:LX/0w6;

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/0w7;

    invoke-direct {v0, v5, v4, v6, v2}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v1, v0, LX/0w7;->A04:LX/0w6;

    iput-boolean v8, v0, LX/0w7;->A0L:Z

    iput-boolean v9, v0, LX/0w7;->A0G:Z

    iput-boolean v9, v0, LX/0w7;->A0I:Z

    invoke-virtual {v0}, LX/0w7;->A00()LX/0wB;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v15, v0, v1}, LX/B55;->A0N(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v2, v10, v0, v8}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    :cond_4
    iget-object v12, v3, LX/PFH;->A00:Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Syt;->A2o:LX/Syt;

    invoke-static {v10, v0, v15}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v11

    sget-object v0, LX/6uV;->A06:LX/6uV;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v0, v7}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v2

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v4, v10, LX/04Y;->A00:LX/2nh;

    invoke-static {v4, v12, v9, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v4, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v4, v9, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v5, v11, v4, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v11, v15}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v11, v7}, LX/ArI;->A10(LX/8vP;F)V

    const/4 v2, 0x2

    invoke-static {v11, v4, v2, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v11, v0, v8, v9}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v10, v6, v11}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    :cond_5
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move/from16 v21, v9

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13

    :cond_6
    invoke-static {v13, v10, v14}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    return-object v13
.end method
