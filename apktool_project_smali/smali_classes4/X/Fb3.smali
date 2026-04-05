.class public final LX/Fb3;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/3Hr;

.field public A05:Ljava/lang/CharSequence;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget v0, v6, LX/Fb3;->A00:I

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v9, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    const-wide v0, 0x7ff9000000000008L

    sget-object v2, LX/6vX;->A0B:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    new-instance v8, LX/7tO;

    move-object v10, v7

    move-object v11, v9

    move v13, v5

    move v14, v5

    invoke-direct/range {v8 .. v14}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    :goto_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v4}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A06:LX/6vX;

    invoke-static {v9, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v4}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0N:LX/6vX;

    invoke-static {v2, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v26, LX/6wM;->A04:LX/6wM;

    iget-object v4, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/04Y;->A00(LX/9ig;)V

    iget-object v14, v6, LX/Fb3;->A04:LX/3Hr;

    iget-object v15, v6, LX/Fb3;->A05:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    invoke-static {v9, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    const v0, 0x7f0407f1

    iget-object v10, v6, LX/Fb3;->A01:Landroid/view/View$OnClickListener;

    iget-object v13, v6, LX/Fb3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v6, LX/Fb3;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v19, 0x679d8

    new-instance v8, LX/DR8;

    move-object/from16 v17, v9

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v18, v5

    invoke-direct/range {v8 .. v25}, LX/DR8;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V

    invoke-virtual {v2, v8}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v23, LX/Qs3;

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v0

    move/from16 v31, v5

    invoke-direct/range {v23 .. v31}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v23

    :cond_0
    move-object v8, v9

    goto :goto_0

    :cond_1
    invoke-static {v4, v2, v3}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v23

    return-object v23
.end method
