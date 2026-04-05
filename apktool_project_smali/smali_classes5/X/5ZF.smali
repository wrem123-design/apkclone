.class public abstract LX/5ZF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/reels/ReelItem;LX/A7T;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    sget-object v0, LX/6Cz;->A1L:LX/6Cz;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0f:LX/QJ0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QJ0;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v0

    invoke-static {p1, v1, v0}, LX/5ZF;->A01(LX/A7T;Ljava/util/ArrayList;F)V

    return-void
.end method

.method public static final A01(LX/A7T;Ljava/util/ArrayList;F)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v6, p0

    invoke-static {v6, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    invoke-static {v0, v1}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v6, LX/A7T;->A00:Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    iget-object v0, v6, LX/A7T;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x7f0b2976

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, LX/A7T;->A01:Landroid/widget/ImageView;

    iput-object v2, v6, LX/A7T;->A00:Landroid/widget/FrameLayout;

    :cond_2
    const v0, -0x41f82948

    invoke-static {v2, v15, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v14, v5, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const-string v1, "Required value was null."

    if-eqz v14, :cond_a

    invoke-interface {v14}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CpB()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v6, LX/A7T;->A00:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v7, v5, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    const v0, 0x7f070044

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v0, LX/38k;->A0I:LX/38k;

    iget-object v0, v0, LX/38k;->A02:Ljava/lang/String;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/38k;->A0H:LX/38k;

    iget-object v0, v0, LX/38k;->A02:Ljava/lang/String;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/38k;->A0F:LX/38k;

    iget-object v0, v0, LX/38k;->A02:Ljava/lang/String;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/38k;->A0E:LX/38k;

    iget-object v0, v0, LX/38k;->A02:Ljava/lang/String;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/38k;->A06:LX/38k;

    iget-object v0, v0, LX/38k;->A02:Ljava/lang/String;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    new-instance v12, LX/8O8;

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-direct/range {v12 .. v17}, LX/8O8;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZZ)V

    iget-object v0, v12, LX/8O8;->A05:LX/8L3;

    iget v7, v0, LX/8L3;->A08:I

    iget v8, v0, LX/8L3;->A05:I

    const v0, 0x7f070017

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f070054

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v0, v9

    sub-int/2addr v0, v2

    :goto_0
    const v10, 0x7f070014

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/high16 v11, 0x3f400000    # 0.75f

    const/4 v10, -0x1

    invoke-static {v11, v12, v10}, LX/38m;->A00(FII)LX/38x;

    move-result-object v10

    invoke-virtual {v10, v15, v15, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v2, 0x7f070021

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v2, 0x7f060055

    invoke-virtual {v13, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v11, v10, LX/38x;->A01:I

    iget-object v2, v10, LX/38x;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, v6, LX/A7T;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, LX/A7T;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    invoke-static {v2, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v0, v6, LX/A7T;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-static {v0, v9}, LX/6eb;->A0o(Landroid/view/View;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v6, LX/A7T;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    new-instance v0, LX/KrS;

    move/from16 v1, p2

    invoke-direct {v0, v5, v6, v1}, LX/KrS;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/A7T;F)V

    invoke-static {v2, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance v0, LX/8O6;

    invoke-direct {v0, v13, v14, v15, v15}, LX/8O6;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    iget-object v0, v0, LX/8O6;->A03:LX/8K9;

    iget v7, v0, LX/8K9;->A09:I

    iget v8, v0, LX/8K9;->A06:I

    const v0, 0x7f07000b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move v0, v9

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v6}, LX/A7T;->A00()V

    return-void

    :cond_c
    return-void
.end method
