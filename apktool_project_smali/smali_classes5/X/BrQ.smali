.class public final LX/BrQ;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/Blz;

.field public final A01:LX/146;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/BrL;

.field public final A04:LX/mFi;

.field public final A05:LX/B0i;

.field public final A06:LX/LEL;


# direct methods
.method public constructor <init>(LX/Blz;LX/146;Lcom/instagram/common/session/UserSession;LX/BrL;LX/mFi;Ljava/lang/String;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BrQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/BrQ;->A03:LX/BrL;

    iput-object p5, p0, LX/BrQ;->A04:LX/mFi;

    iput-object p2, p0, LX/BrQ;->A01:LX/146;

    iput-object p7, p0, LX/BrQ;->A06:LX/LEL;

    iput-object p1, p0, LX/BrQ;->A00:LX/Blz;

    if-eqz p6, :cond_0

    new-instance v0, LX/B0i;

    invoke-direct {v0, p6}, LX/B0i;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, LX/BrQ;->A05:LX/B0i;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/BrQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/BrQ;->A03:LX/BrL;

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e07b6

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v13, LX/4Zc;

    invoke-direct {v13}, LX/4Zc;-><init>()V

    invoke-virtual {v13, v2}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v6, LX/BrL;->A01:LX/BpQ;

    iget-object v0, v0, LX/BpQ;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/28B;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b04e1

    invoke-virtual {v13, v0, v4}, LX/4Zc;->A0H(ILjava/lang/String;)V

    const v1, 0x7f0b1b61

    invoke-virtual {v13, v1, v4}, LX/4Zc;->A0H(ILjava/lang/String;)V

    const v9, 0x7f0b1b60

    invoke-virtual {v13, v9, v4}, LX/4Zc;->A0H(ILjava/lang/String;)V

    iget-object v4, v6, LX/BrL;->A00:LX/Br0;

    iget-object v0, v4, LX/Br0;->A03:Ljava/lang/Integer;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v6, :cond_1

    const v7, 0x7f0b1b5f

    invoke-virtual {v13, v7, v8}, LX/4Zc;->A0A(II)V

    const/4 v8, 0x4

    invoke-virtual {v13, v7, v8, v8}, LX/4Zc;->A0E(III)V

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v7, 0x7f070239

    invoke-virtual {v11, v5, v5, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    const v14, 0x7f0b1b5b

    const/4 v7, 0x7

    invoke-virtual {v13, v14, v7}, LX/4Zc;->A0A(II)V

    invoke-virtual {v13, v14, v8}, LX/4Zc;->A0A(II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f07000c

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const/4 v15, 0x6

    move/from16 v16, v5

    move/from16 v17, v15

    invoke-virtual/range {v13 .. v18}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    move v15, v8

    move/from16 v17, v8

    invoke-virtual/range {v13 .. v18}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f140589

    invoke-virtual {v11, v8, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    invoke-virtual {v13, v2}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v12, v4, LX/Br0;->A00:I

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v14, 0x0

    const/4 v11, 0x3

    const/4 v13, 0x0

    if-ne v0, v6, :cond_2

    const/4 v13, 0x1

    :cond_2
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v6, :cond_3

    const/4 v14, 0x1

    :cond_3
    new-instance v8, LX/BBn;

    invoke-direct {v8, v15, v13, v14}, LX/BBn;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v11, :cond_4

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_5

    if-eq v6, v3, :cond_5

    const/4 v0, 0x4

    if-eq v6, v0, :cond_4

    :goto_0
    iput v12, v8, LX/BBn;->A00:I

    const v0, 0x7f0b1b5f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eq v6, v11, :cond_8

    if-eqz v6, :cond_7

    if-eq v6, v10, :cond_6

    if-eq v6, v3, :cond_6

    const/4 v0, 0x4

    if-eq v6, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const v0, 0x7f07002c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v13, 0x7f070035

    goto :goto_1

    :cond_5
    const v0, 0x7f070022

    const v13, 0x7f070022

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    :goto_1
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v14, v8, LX/BBn;->A02:I

    iput v0, v8, LX/BBn;->A01:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_6
    const v0, 0x7f07001e

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v7, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    const v0, 0x7f07000c

    goto :goto_2

    :cond_7
    const v0, 0x7f07001e

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v7, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    const v0, 0x7f07000b

    goto :goto_2

    :cond_8
    const v0, 0x7f070015

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v7, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    const v0, 0x7f070016

    goto :goto_2

    :cond_9
    const v0, 0x7f070009

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v7, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    const v0, 0x7f070017

    :goto_2
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b1b5b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/Br0;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v4, 0x0

    if-eqz v11, :cond_b

    if-eq v11, v10, :cond_c

    if-eq v11, v3, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    const/4 v12, -0x1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070020

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f070020

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v11, v0}, LX/6eb;->A05(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v4, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f0407f1

    invoke-static {v11, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    goto :goto_4

    :cond_c
    const/4 v12, -0x1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f0700af

    :goto_3
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v11, v0}, LX/6eb;->A05(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_4
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b1b55

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    sget-object v10, LX/BBz;->A00:LX/BBz;

    invoke-interface {v0, v10}, LX/KaG;->GCu(LX/KUA;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const v9, 0x7f0b1b52

    invoke-virtual {v2, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const v9, 0x7f0b1b58

    invoke-virtual {v2, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v14

    const v9, 0x7f0b1b5c

    invoke-virtual {v2, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v15

    const v9, 0x7f0b1b5e

    invoke-virtual {v2, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v17

    const v9, 0x7f0b1b5a

    invoke-virtual {v2, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v18

    new-instance v9, LX/BCA;

    move-object v12, v7

    move-object v13, v6

    move-object/from16 v16, v0

    move-object/from16 v19, v8

    invoke-direct/range {v9 .. v19}, LX/BCA;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/common/ui/base/IgTextView;LX/KaG;LX/KaG;LX/KaG;LX/KaG;LX/KaG;LX/BBn;)V

    iget-object v5, v9, LX/BCA;->A08:LX/KaG;

    new-instance v0, LX/Hcx;

    invoke-direct {v0, v9, v3}, LX/Hcx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/KaG;->GCu(LX/KUA;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, LX/BCK;

    invoke-direct {v1, v4, v0}, LX/BCK;-><init>(Landroid/graphics/ColorFilter;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    new-instance v0, LX/BCL;

    invoke-direct {v0, v2, v9, v1}, LX/BCL;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/KxR;LX/BCK;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/BvQ;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 6

    check-cast p1, LX/BCL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BrQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BrQ;->A03:LX/BrL;

    iget-object v5, p0, LX/BrQ;->A00:LX/Blz;

    iget-object v4, p1, LX/BCL;->A02:LX/KxR;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.adapter.model.GalleryGridThumbnailOverlayViewHolder.GalleryGridMediaOverlayViewHolder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/BCA;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/BrL;->A01:LX/BpQ;

    iget-object v1, v2, LX/BpQ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/BCL;->A03:LX/BCK;

    iget-object v1, v0, LX/BCK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x188a138f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    invoke-static {v5, v2, p1}, LX/D9e;->A02(LX/Blz;LX/BpQ;LX/BCL;)V

    sget-object v0, LX/0ZF;->A00:LX/0ZF;

    iget-object v1, p1, LX/BCL;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_1
    iget-object v0, v4, LX/BCA;->A0A:LX/KaG;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/BCA;->A0C:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 42

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    check-cast v2, LX/BvQ;

    check-cast v6, LX/BCL;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v41, p0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/BrQ;->A03:LX/BrL;

    move-object/from16 v20, v0

    move-object/from16 v0, v41

    iget-object v5, v0, LX/BrQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BrQ;->A04:LX/mFi;

    move-object/from16 v40, v0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/BrQ;->A01:LX/146;

    move-object/from16 v17, v0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/BrQ;->A00:LX/Blz;

    move-object/from16 v16, v0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/BrQ;->A05:LX/B0i;

    move-object/from16 v39, v0

    move-object/from16 v0, v20

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v29, 0x2

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v28, 0x4

    move/from16 v1, v28

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/BCL;->A02:LX/KxR;

    move-object/from16 v24, v0

    instance-of v0, v0, LX/BCA;

    move/from16 v25, v0

    if-eqz v0, :cond_2d

    move-object/from16 v4, v24

    check-cast v4, LX/BCA;

    if-eqz v4, :cond_2d

    iget-object v14, v6, LX/BCL;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v2, LX/BvQ;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v3, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    sget-object v0, LX/6em;->A0D:LX/6em;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810d4e000050c8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/BCL;->A03:LX/BCK;

    iget-object v1, v0, LX/BCK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v13, v2, LX/BvQ;->A01:LX/Dzr;

    iget-object v12, v2, LX/BvQ;->A02:LX/2W7;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    const v0, 0x1212745

    invoke-virtual {v2, v0, v1}, LX/9e6;->markerStart(II)V

    iget-object v2, v6, LX/BCL;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x225bb464

    invoke-static {v2, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v3, v6, LX/BCL;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v11, v6, LX/BCL;->A03:LX/BCK;

    iget-object v1, v11, LX/BCK;->A02:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_1

    iget-object v0, v11, LX/BCK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    move-object/from16 v0, v20

    iget-object v0, v0, LX/BrL;->A01:LX/BpQ;

    move-object/from16 v38, v0

    iget-object v1, v0, LX/BpQ;->A02:Ljava/lang/Integer;

    sget-object v27, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v27

    if-ne v1, v0, :cond_13

    iget-object v1, v11, LX/BCK;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iput-object v1, v11, LX/BCK;->A01:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    iget-object v10, v11, LX/BCK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040733

    invoke-static {v9, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x1266c4e7

    invoke-static {v1, v10, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_0
    const v0, -0x213e3cb

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x22dfe3ef

    invoke-static {v10, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x19e46f25

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x2836b065

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v1, v11, LX/BCK;->A05:LX/DP4;

    if-eqz v14, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v1, LX/DP4;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v14, v27

    :goto_1
    move-object/from16 v0, v38

    iget-object v0, v0, LX/BpQ;->A01:Ljava/lang/Integer;

    move-object/from16 v37, v0

    move-object v1, v0

    move-object/from16 v0, v27

    if-ne v1, v0, :cond_e

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v14, v15, :cond_e

    move-object/from16 v1, v16

    move-object/from16 v0, v38

    invoke-static {v1, v0, v6}, LX/D9e;->A02(LX/Blz;LX/BpQ;LX/BCL;)V

    :cond_3
    :goto_2
    sget-object v26, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v26

    if-eq v14, v0, :cond_4

    if-eq v14, v15, :cond_4

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8104e00008186eL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v14, v11, LX/BCK;->A04:LX/Km2;

    if-nez v14, :cond_5

    new-instance v14, LX/BCM;

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-direct {v14, v5, v0, v6, v1}, LX/BCM;-><init>(Lcom/instagram/common/session/UserSession;LX/BpQ;LX/BCL;LX/B0i;)V

    iput-object v14, v11, LX/BCK;->A04:LX/Km2;

    :cond_5
    iget-object v15, v11, LX/BCK;->A03:LX/BBR;

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v15, v3, v14}, LX/146;->AJN(LX/Blz;LX/BBR;Lcom/instagram/common/gallery/Medium;LX/Km2;)LX/BBR;

    move-result-object v0

    iput-object v0, v11, LX/BCK;->A03:LX/BBR;

    :cond_6
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v23

    iget-boolean v0, v3, Lcom/instagram/common/gallery/Medium;->A0m:Z

    move/from16 v22, v0

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f13587e

    if-eqz v23, :cond_7

    const v0, 0x7f137bb1

    :cond_7
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    const v18, 0x7f134756

    sget-object v0, LX/BCn;->A02:Ljava/util/TimeZone;

    iget-wide v0, v3, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v16, 0x3e8

    mul-long v0, v0, v16

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "MMMM d, yyyy"

    invoke-static {v14, v0, v1}, LX/BCn;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v0, v1}, LX/BCn;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v18

    invoke-virtual {v15, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v11, v13, LX/Dzr;->A05:Z

    if-nez v11, :cond_d

    iget-boolean v1, v12, LX/2W7;->A02:Z

    const v0, 0x7f136836

    if-nez v1, :cond_9

    :cond_8
    const v0, 0x7f1379b5

    :cond_9
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    iget-object v14, v0, LX/BrL;->A00:LX/Br0;

    iget-boolean v15, v13, LX/Dzr;->A06:Z

    iget-object v0, v13, LX/Dzr;->A00:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-boolean v0, v13, LX/Dzr;->A01:Z

    move/from16 v20, v0

    iget-boolean v0, v13, LX/Dzr;->A03:Z

    move/from16 v19, v0

    iget-object v13, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v29

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/BCA;->A0D:LX/BBn;

    iget v0, v12, LX/2W7;->A00:I

    invoke-virtual {v1, v0}, LX/BBn;->A00(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v4, LX/BCA;->A06:Landroid/widget/ImageView;

    move-object/from16 v36, v0

    move-object v1, v0

    move/from16 v0, v29

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v13, v4, LX/BCA;->A02:Ljava/lang/String;

    if-nez v11, :cond_c

    if-nez v15, :cond_c

    sget-object v15, LX/2z0;->A0a:LX/2z1;

    sget-object v13, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-boolean v1, v4, LX/BCA;->A03:Z

    filled-new-array/range {v36 .. v36}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_4
    iget-boolean v0, v12, LX/2W7;->A03:Z

    if-eqz v11, :cond_a

    iget v12, v12, LX/2W7;->A00:I

    const/4 v1, -0x1

    const/16 v18, 0x1

    if-ne v12, v1, :cond_b

    :cond_a
    const/16 v18, 0x0

    :cond_b
    iget-object v1, v14, LX/Br0;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v7, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    sget-object v15, LX/2z0;->A0a:LX/2z1;

    sget-object v13, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-boolean v1, v4, LX/BCA;->A03:Z

    filled-new-array/range {v36 .. v36}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v15, v13, v0, v1}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_4

    :cond_d
    iget v0, v12, LX/2W7;->A00:I

    if-ltz v0, :cond_8

    const v1, 0x7f136837

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v15, :cond_3

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const v0, -0x5af0dd77

    invoke-static {v10, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_f
    const v1, -0x518e8d42

    goto :goto_5

    :cond_10
    const v1, 0x13f7dc98

    :goto_5
    move/from16 v0, v28

    invoke-static {v10, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_11
    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_13
    iget-object v10, v11, LX/BCK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f06008b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x642e4b44

    invoke-static {v10, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_14
    move/from16 v18, v0

    const v1, 0x7f060015

    goto :goto_6

    :cond_15
    if-nez v0, :cond_16

    move/from16 v1, v18

    const/16 v18, 0x0

    if-eqz v1, :cond_17

    :cond_16
    const/16 v18, 0x1

    const v1, 0x7f0600af

    if-nez v0, :cond_18

    :cond_17
    const v1, 0x7f060057

    :cond_18
    :goto_6
    iget-object v12, v4, LX/BCA;->A05:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0xe1e175b

    invoke-static {v12, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-boolean v1, v4, LX/BCA;->A03:Z

    filled-new-array {v12}, [Landroid/view/View;

    move-result-object v0

    if-eqz v18, :cond_29

    invoke-virtual {v15, v13, v0, v1}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_7
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_27

    if-eq v1, v7, :cond_28

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    const/4 v0, 0x3

    if-ne v1, v0, :cond_24

    iget-object v0, v14, LX/Br0;->A01:LX/BqQ;

    iget-boolean v13, v0, LX/BqQ;->A01:Z

    iget-object v0, v4, LX/BCA;->A0C:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f082430

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    if-nez v1, :cond_23

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, LX/7L0;->A00(I)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_23

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, LX/7O9;

    invoke-direct {v0, v8, v3, v4, v13}, LX/7O9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v5, v1, v0, v12}, LX/7M3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_9
    iget-object v1, v4, LX/BCA;->A0A:LX/KaG;

    iget-object v0, v4, LX/BCA;->A02:Ljava/lang/String;

    iget-boolean v13, v14, LX/Br0;->A05:Z

    iget-object v12, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v12, v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-nez v12, :cond_21

    if-eqz v13, :cond_21

    const/16 v35, 0x3

    new-instance v12, LX/KvR;

    move-object/from16 v30, v12

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v0

    invoke-direct/range {v30 .. v35}, LX/KvR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v5, v12}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0D(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :goto_a
    iput-boolean v8, v4, LX/BCA;->A03:Z

    const/16 v12, 0x8

    if-eqz v20, :cond_20

    iget-wide v0, v3, Lcom/instagram/common/gallery/Medium;->A0E:J

    mul-long v0, v0, v16

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v4, LX/BCA;->A08:LX/KaG;

    invoke-interface {v0, v8}, LX/KaG;->setVisibility(I)V

    iget-object v14, v4, LX/BCA;->A00:Landroid/widget/TextView;

    if-eqz v14, :cond_19

    const-string v15, "d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v15, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v0, LX/BCn;->A02:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v14, v4, LX/BCA;->A01:Landroid/widget/TextView;

    if-eqz v14, :cond_1a

    const-string v15, "MMM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v15, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v0, LX/BCn;->A02:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    :goto_b
    iget-object v13, v4, LX/BCA;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v23, :cond_1f

    const v0, -0x7aedd783

    invoke-static {v13, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0a:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v0, ""

    :cond_1b
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v0, v4, LX/BCA;->A09:LX/KaG;

    if-eqz v22, :cond_1e

    invoke-interface {v0, v8}, LX/KaG;->setVisibility(I)V

    :goto_d
    if-nez v23, :cond_1d

    if-nez v22, :cond_1d

    iget-object v1, v4, LX/BCA;->A04:Landroid/view/View;

    const v0, -0x3d9c6480

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_e
    if-eqz v19, :cond_1c

    invoke-static {}, LX/JPm;->values()[LX/JPm;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/BCo;->A00(Lcom/instagram/common/gallery/Medium;LX/BCA;Ljava/util/List;)V

    :cond_1c
    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f131535

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    move-object/from16 v0, v38

    iget-object v0, v0, LX/BpQ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2b

    if-eq v1, v7, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    iget-object v1, v4, LX/BCA;->A04:Landroid/view/View;

    const v0, 0x4ddd08fe

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_e

    :cond_1e
    invoke-interface {v0, v12}, LX/KaG;->setVisibility(I)V

    goto :goto_d

    :cond_1f
    const v1, -0x1905fafb

    move/from16 v0, v28

    invoke-static {v13, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_c

    :cond_20
    iget-object v0, v4, LX/BCA;->A08:LX/KaG;

    invoke-interface {v0, v12}, LX/KaG;->setVisibility(I)V

    goto :goto_b

    :cond_21
    invoke-static {v5, v12}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v12

    const/16 v0, 0x8

    if-eqz v12, :cond_22

    const/4 v0, 0x0

    :cond_22
    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_a

    :cond_23
    if-eqz v13, :cond_24

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v15, 0x1

    :cond_24
    iget-object v1, v4, LX/BCA;->A0C:LX/KaG;

    const/16 v0, 0x8

    if-eqz v15, :cond_25

    const/4 v0, 0x0

    :cond_25
    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_9

    :cond_26
    iget-object v0, v4, LX/BCA;->A0C:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0824b6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_27
    iget-object v0, v14, LX/Br0;->A01:LX/BqQ;

    iget-boolean v13, v0, LX/BqQ;->A00:Z

    iget-object v0, v4, LX/BCA;->A0C:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0820ba

    goto :goto_f

    :cond_28
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810ad20000439aL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    iget-object v0, v4, LX/BCA;->A0C:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0824b6

    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_29
    invoke-static {v13, v0, v1}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_2a
    new-instance v1, LX/5b7;

    invoke-direct {v1, v2}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v7, v1, LX/5b7;->A0D:Z

    iput-boolean v7, v1, LX/5b7;->A07:Z

    const v8, 0x3f6b851f    # 0.92f

    iput v8, v1, LX/5b7;->A02:F

    new-instance v0, LX/BGk;

    move-object v12, v0

    move-object v13, v3

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v40

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/BGk;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/BCA;LX/BCL;LX/mFi;Z)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    new-instance v1, LX/5b7;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/5b7;->A01(Landroid/view/View;)V

    iput-boolean v7, v1, LX/5b7;->A0D:Z

    iput-boolean v7, v1, LX/5b7;->A07:Z

    iput v8, v1, LX/5b7;->A02:F

    new-instance v0, LX/BGn;

    move-object v12, v0

    move-object v15, v6

    move-object/from16 v16, v40

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/BGn;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/BCL;LX/mFi;Z)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    goto :goto_10

    :cond_2b
    new-instance v0, LX/KAn;

    move-object v12, v0

    move v13, v7

    move-object/from16 v14, v40

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/KAn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/8s7;

    move-object v12, v0

    move/from16 v13, v29

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v17, v40

    invoke-direct/range {v12 .. v17}, LX/8s7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, LX/I4a;

    move-object v12, v1

    move v13, v8

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/I4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_10
    if-eqz v11, :cond_2c

    move-object/from16 v27, v26

    :cond_2c
    move-object/from16 v0, v27

    invoke-static {v10, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    move-object/from16 v1, v37

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_2e

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8104e000161875L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v0, v39

    invoke-static {v3, v5, v4, v6, v0}, LX/D9e;->A04(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/BCA;LX/BCL;LX/B0i;)V

    :cond_2d
    :goto_11
    if-eqz v25, :cond_2f

    iget-object v1, v6, LX/7v9;->A0I:Landroid/view/View;

    move-object/from16 v0, v24

    check-cast v0, LX/BCA;

    iget-object v0, v0, LX/BCA;->A07:Lcom/instagram/common/ui/base/IgTextView;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v41

    iget-object v0, v0, LX/BrQ;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAs;

    invoke-static {v6, v0, v1}, LX/BB0;->A00(LX/7v9;LX/BAs;Ljava/util/List;)V

    return-void

    :cond_2e
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/BGo;

    move-object/from16 v0, v39

    invoke-direct {v5, v0, v7, v4, v1}, LX/BGo;-><init>(LX/B0i;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    sget-object v0, LX/0ZF;->A00:LX/0ZF;

    invoke-virtual {v0, v2}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v4

    if-eqz v4, :cond_2d

    sget-object v1, LX/H99;->A00:LX/H99;

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    sget-object v0, LX/BHM;->A00:LX/BHM;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    goto :goto_11

    :cond_2f
    return-void
.end method
