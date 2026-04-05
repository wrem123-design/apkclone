.class public final LX/dZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nxc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ViewFlipper;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/O7Z;

.field public A05:LX/hsp;

.field public A06:LX/dCn;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AN5()V
    .locals 2

    iget-object v0, p0, LX/dZn;->A05:LX/hsp;

    invoke-virtual {v0}, LX/hsp;->AN5()V

    iget-object v0, p0, LX/dZn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "COLOR_FILTERS_CONFIRM"

    invoke-virtual {v1, v0}, LX/6hi;->A1J(Ljava/lang/String;)V

    return-void
.end method

.method public final Aor(F)V
    .locals 0

    return-void
.end method

.method public final CTQ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/XDW;->A03:LX/XDW;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DW7(Landroid/view/ViewGroup;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e064e

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18c9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    move-object/from16 v4, p0

    iput-object v0, v4, LX/dZn;->A02:Landroid/widget/ViewFlipper;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e015d

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18ce

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/O7Z;

    invoke-direct {v0, v7}, LX/O7Z;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/dZn;->A04:LX/O7Z;

    const/4 v9, -0x1

    invoke-static {v0, v9}, LX/203;->A1E(Landroid/view/View;I)V

    iget-boolean v0, v4, LX/dZn;->A08:Z

    const-string v10, "filterPicker"

    if-eqz v0, :cond_0

    const v0, 0x7f0b18cf

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4fc54777

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b0324

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0xe8b3198

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b0325

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CompoundButton;

    const v0, 0x7f0b0326

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x2d

    invoke-static {v1, v6, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/ObT;

    invoke-direct {v0, v1, v8, v3, v4}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v4, LX/dZn;->A07:Z

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v6, v13}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v6, v13, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0600a9

    invoke-static {v7, v0}, LX/4rI;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v4, LX/dZn;->A04:LX/O7Z;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, v4, LX/dZn;->A04:LX/O7Z;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v4, LX/dZn;->A04:LX/O7Z;

    if-eqz v0, :cond_6

    iget-object v8, v4, LX/dZn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/Wx0;->A00(Lcom/instagram/common/session/UserSession;)LX/VMe;

    iget-object v1, v4, LX/dZn;->A04:LX/O7Z;

    if-eqz v1, :cond_6

    invoke-static {v8}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/O7Z;->setBlurIconCache(LX/Gx2;)V

    iget-object v1, v4, LX/dZn;->A04:LX/O7Z;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/O7Z;->A04:Z

    iput-boolean v3, v1, LX/O7Z;->A05:Z

    iget-object v0, v4, LX/dZn;->A06:LX/dCn;

    iput-object v0, v1, LX/O7Z;->A01:LX/ls0;

    iget-object v6, v4, LX/dZn;->A05:LX/hsp;

    iget-object v0, v6, LX/hsp;->A01:Ljava/util/List;

    iput-object v0, v1, LX/O7Z;->A02:Ljava/util/List;

    iput-boolean v2, v1, LX/O7Z;->A03:Z

    invoke-static {v5, v1, v2}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v0, v4, LX/dZn;->A02:Landroid/widget/ViewFlipper;

    const-string v1, "viewContainer"

    if-eqz v0, :cond_7

    invoke-static {v0, v5, v2}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget-object v0, v4, LX/dZn;->A02:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, v4, LX/dZn;->A04:LX/O7Z;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/O7Z;->getTileFrames()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/J9C;

    invoke-static {v0}, LX/J9C;->A00(LX/J9C;)I

    move-result v0

    if-eq v0, v9, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9C;

    invoke-static {v0, v2}, LX/J9C;->A03(LX/J9C;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/HBW;->A00(Lcom/instagram/common/session/UserSession;)LX/Gx2;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/Gx2;->A06(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, v6, LX/hsp;->A02:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v15

    iget-object v0, v4, LX/dZn;->A05:LX/hsp;

    iget-object v0, v0, LX/hsp;->A01:Ljava/util/List;

    invoke-static {v0, v15}, LX/WxQ;->A00(Ljava/util/List;I)I

    move-result v2

    if-lez v2, :cond_4

    iget-object v0, v4, LX/dZn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v11, v0, LX/6cb;->A0O:LX/6id;

    sget-object v12, LX/6en;->A02:LX/6en;

    sget-object v14, LX/3DT;->A0K:LX/3DT;

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, LX/6id;->A0f(LX/6en;LX/7Xq;LX/3DT;II)V

    iput v15, v4, LX/dZn;->A01:I

    :cond_4
    iget-object v0, v4, LX/dZn;->A04:LX/O7Z;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/amU;

    invoke-direct {v0, v4, v2, v3}, LX/amU;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Das()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EK7()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/dZn;->A01:I

    iput v0, p0, LX/dZn;->A00:I

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Eg3(FF)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 6

    iget-object v0, p0, LX/dZn;->A05:LX/hsp;

    iget-object v4, v0, LX/hsp;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/mLc;

    invoke-interface {v0}, LX/mLc;->getId()I

    move-result v1

    iget v0, p0, LX/dZn;->A00:I

    if-ne v1, v0, :cond_0

    :cond_1
    check-cast v2, LX/mLc;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/mLc;->BPm()LX/mHd;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mHd;->EFJ(Z)V

    :cond_2
    iget-object v5, p0, LX/dZn;->A04:LX/O7Z;

    if-nez v5, :cond_3

    const-string v0, "filterPicker"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, LX/dZn;->A01:I

    invoke-static {v4, v0}, LX/WxQ;->A00(Ljava/util/List;I)I

    move-result v4

    const/16 v0, 0x112

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v3

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/O7Z;->A01:LX/ls0;

    if-eqz v1, :cond_5

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    :cond_4
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.ui.feedcolorfilterpicker.TileFrame"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/J9C;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/ls0;->FRO(LX/J9C;Z)V

    :cond_5
    invoke-virtual {v3}, LX/lqF;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/dZn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "COLOR_FILTERS_CANCEL"

    invoke-virtual {v1, v0}, LX/6hi;->A1J(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    const/4 v1, 0x0

    new-instance v0, LX/NFR;

    invoke-direct {v0, v4, v1, v3, v5}, LX/NFR;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    goto :goto_0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
