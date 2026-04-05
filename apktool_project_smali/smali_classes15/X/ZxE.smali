.class public abstract LX/ZxE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V
    .locals 17

    move-object/from16 v5, p3

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/J2b;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v2, 0x3ec00000    # 0.375f

    move/from16 v6, p4

    move/from16 v4, p5

    if-nez v0, :cond_0

    new-instance v11, LX/flL;

    invoke-direct {v11}, LX/flL;-><init>()V

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    const-string v13, ""

    const/4 v15, -0x1

    new-instance v7, LX/J2b;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v14, v13

    move/from16 p0, v16

    invoke-direct/range {v7 .. v17}, LX/J2b;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/lzC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    int-to-float v1, v6

    if-eqz p5, :cond_3

    mul-float/2addr v1, v3

    :goto_0
    const v0, 0x59e07e50

    invoke-static {v5, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_0
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.music.view.MusicStickerVinylDrawable"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/J2b;

    iget-boolean v0, v1, LX/J2b;->A04:Z

    if-eq v0, v4, :cond_1

    iput-boolean v4, v1, LX/J2b;->A04:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    int-to-float v0, v6

    if-eqz p5, :cond_2

    mul-float/2addr v0, v3

    float-to-int v4, v0

    const-wide/16 v2, 0x1f4

    :goto_1
    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    int-to-float v0, v4

    invoke-virtual {v1, v0}, LX/2z0;->A0D(F)V

    invoke-virtual {v1, v2, v3}, LX/2z0;->A04(J)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    :cond_1
    return-void

    :cond_2
    mul-float/2addr v0, v2

    float-to-int v4, v0

    const-wide/16 v2, 0x15e

    goto :goto_1

    :cond_3
    mul-float/2addr v1, v2

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/P6L;LX/mTk;LX/WIJ;Z)V
    .locals 3

    const v0, 0x7f0825cb

    if-eqz p5, :cond_0

    const v0, 0x7f0825c8

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p4, LX/WIJ;->A05:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p4, LX/WIJ;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, LX/fKP;

    invoke-direct/range {v1 .. v8}, LX/fKP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/mTk;LX/lTM;Ljava/util/List;I)V
    .locals 25

    move-object/from16 v10, p2

    invoke-virtual {v10}, LX/lTM;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v10, LX/lTM;->A02:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, LX/WIJ;

    move-object/from16 v12, p3

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P6L;

    move/from16 v9, p4

    invoke-static {v9, v7}, LX/020;->A1Y(II)Z

    move-result v4

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v3, v10, LX/lTM;->A04:Z

    move-object/from16 v11, p0

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/WIJ;->A03:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v5, LX/P6L;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/WIJ;->A07:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v5, LX/P6L;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_9

    const/4 v2, 0x0

    iget-object v0, v6, LX/WIJ;->A07:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v4, :cond_8

    iget-object v0, v6, LX/WIJ;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/WIJ;->A07:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v8}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v6, LX/WIJ;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38x;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/38x;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    iget-object v0, v6, LX/WIJ;->A02:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/3OF;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/WIJ;->A02:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v13

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v8}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v13, v1, v0}, LX/BRD;->A0y(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v0, v6, LX/WIJ;->A02:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, v5, LX/P6L;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0, v2}, LX/E3D;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    :cond_1
    :goto_2
    iget-object v0, v6, LX/WIJ;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x29c85c5c

    invoke-static {v1, v0, v4}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v0, v6, LX/WIJ;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4cb05115    # 9.2440744E7f

    invoke-static {v1, v0, v4}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_2
    const/4 v2, 0x4

    new-instance v14, LX/lGz;

    move-object/from16 v13, p1

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move/from16 v18, v9

    move/from16 v19, v2

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v24}, LX/lGz;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/WIJ;->A04:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f082547

    if-eqz v4, :cond_3

    const v0, 0x7f08250a

    :cond_3
    invoke-static {v8, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v6, LX/WIJ;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v0, LX/acA;

    invoke-direct {v0, v14, v7, v4}, LX/acA;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/WIJ;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/acA;

    invoke-direct {v0, v14, v7, v2}, LX/acA;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/WIJ;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x5

    new-instance v0, LX/acA;

    invoke-direct {v0, v14, v7, v1}, LX/acA;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v0, v6, LX/WIJ;->A01:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v1, v13, v5, v11, v0}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/C8B;

    invoke-direct {v1, v11, v4}, LX/C8B;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TKq;

    invoke-virtual {v11, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TKq;

    iget-object v1, v5, LX/P6L;->A02:LX/E0g;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TKq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XJM;->A00(Lcom/instagram/common/session/UserSession;)LX/TLD;

    move-result-object v4

    invoke-virtual {v1}, LX/E0g;->CVL()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/E0g;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackMetadata;->DZS()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_5
    invoke-static {v4, v2, v0}, LX/TLD;->A01(LX/TLD;Ljava/lang/String;Z)Z

    move-result v22

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v22}, LX/ZxE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/P6L;LX/mTk;LX/WIJ;Z)V

    if-eqz v3, :cond_7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v6, LX/WIJ;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    if-nez v7, :cond_6

    const v0, 0x7f070066

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v6, LX/WIJ;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v8}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v6, LX/WIJ;->A01:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A0e(Landroid/view/View;I)V

    :cond_7
    move v7, v15

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/WIJ;->A07:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v6, LX/WIJ;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38x;

    iput-boolean v1, v0, LX/38x;->A05:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v6, LX/WIJ;->A02:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/3OF;

    if-nez v0, :cond_a

    iget-object v0, v6, LX/WIJ;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/amj;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v4

    invoke-direct/range {v17 .. v22}, LX/amj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/P6L;LX/WIJ;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, v6, LX/WIJ;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/P6L;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/WIJ;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v21

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v22, v4

    invoke-static/range {v17 .. v22}, LX/ZxE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    goto/16 :goto_2

    :cond_b
    return-void
.end method
