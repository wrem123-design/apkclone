.class public final LX/PXG;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/04U;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/miO;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/PXG;->A05:LX/miO;

    instance-of v0, v3, LX/fbJ;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    instance-of v0, v3, LX/P5b;

    if-eqz v0, :cond_4

    iget-object v15, v5, LX/6iO;->A06:LX/2nh;

    iget-object v2, v15, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v4, v1, LX/PXG;->A04:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/P5b;

    iget-object v11, v3, LX/P5b;->A01:Ljava/util/List;

    invoke-static {v11}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v8

    new-instance v0, LX/0v9;

    invoke-direct {v0, v9, v10, v8}, LX/0v9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v12}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {v11}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v9}, LX/89P;->A1X(II)Z

    move-result v26

    const v0, 0x7f0407bc

    invoke-static {v5, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v25

    const-string v23, "IG_REELS"

    sget-object v18, LX/6uL;->A06:LX/6uL;

    const/4 v8, 0x1

    sget-object v16, LX/0v6;->A00:LX/0v6;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v27, v8

    move/from16 v28, v7

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v28}, LX/0v6;->A02(Landroid/content/Context;LX/6uL;Lcom/instagram/common/session/UserSession;LX/Jbi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2jW;

    move-result-object v4

    invoke-virtual {v4}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v1, LX/PXG;->A02:LX/04U;

    move-object/from16 v20, v4

    sget-object v19, LX/6wM;->A04:LX/6wM;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v14

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v10, v3, LX/P5b;->A00:Lcom/instagram/feed/media/Media;

    iget-object v3, v1, LX/PXG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v5

    iget-object v3, v1, LX/PXG;->A03:LX/AHT;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v10, v3}, LX/0UH;->A08(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v17, LX/04U;->A02:LX/6rG;

    iget v2, v1, LX/PXG;->A00:I

    invoke-static {v6, v14, v2}, LX/B99;->A0M(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v5

    invoke-static {v14}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AqC;->A0R(J)LX/6W9;

    move-result-object v2

    invoke-static {v5, v2}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    invoke-static {v10, v4, v14, v2}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    sget-object v3, LX/8wf;->A08:LX/8wf;

    iget-object v13, v14, LX/04Y;->A00:LX/2nh;

    iget-object v2, v13, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2, v3}, LX/AqC;->A0A(Landroid/content/Context;LX/8wf;)Landroid/graphics/Typeface;

    move-result-object v16

    invoke-static {v2, v14, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v12

    iget v0, v1, LX/PXG;->A01:I

    invoke-static {v14, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    const v1, 0x7f060055

    invoke-interface {v14}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v11

    const v0, 0x7f070091

    invoke-static {v14, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move-object/from16 v10, v18

    invoke-static {v13, v10, v7, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v12, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v12, v7, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v4, v16

    invoke-virtual {v10, v4}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v10, v12, v11, v2, v3}, LX/BWc;->A02(LX/8vP;LX/8jh;IJ)I

    move-result v2

    invoke-static {v10, v12, v2, v0, v1}, LX/AsG;->A1J(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v6}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v10, v12, v9, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v10, v0, v8, v7}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v17

    invoke-static {v14, v0, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v0, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v16, LX/Qs3;

    move-object/from16 v17, v20

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v23, v0

    move/from16 v24, v7

    invoke-direct/range {v16 .. v24}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v16

    :cond_3
    move-object/from16 v0, v20

    invoke-static {v15, v14, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v16

    return-object v16

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
