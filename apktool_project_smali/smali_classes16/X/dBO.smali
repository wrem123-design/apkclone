.class public abstract LX/dBO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6fl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GenAIQuestionCardViewBinder"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    sput-object v0, LX/dBO;->A00:LX/6fl;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/58h;LX/THG;LX/54e;)V
    .locals 23

    move-object/from16 v4, p3

    iget-object v0, v4, LX/54e;->A09:LX/KaG;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    move-object/from16 v6, p2

    iget-object v1, v6, LX/THG;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/54e;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v6, LX/THG;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/54e;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v6, LX/THG;->A02:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/54e;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_14

    sget-object v0, LX/dBO;->A00:LX/6fl;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    invoke-virtual {v4}, LX/54e;->A00()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v6, LX/THG;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v18, p0

    move-object/from16 v2, p1

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Im1;

    iget-object v11, v8, LX/Im1;->A03:Ljava/lang/String;

    if-eqz v11, :cond_3

    iget-object v7, v6, LX/THG;->A03:Ljava/lang/Integer;

    iget-object v10, v8, LX/Im1;->A02:Ljava/lang/String;

    iget v9, v6, LX/THG;->A00:I

    iget v1, v6, LX/THG;->A01:I

    iget-object v0, v4, LX/54e;->A00:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v3, 0x7f0e0d4b

    invoke-virtual {v4}, LX/54e;->A00()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-virtual {v12, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b1bac

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_a

    const/4 v7, 0x1

    if-eq v1, v7, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f07000c

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    const v0, 0x7f070015

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-lez v9, :cond_6

    invoke-static {v1, v9}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v11

    :cond_6
    const v0, 0x7f070017

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v15, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-lez v9, :cond_9

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sub-int/2addr v1, v11

    div-int/lit8 v9, v1, 0x2

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v1, v14, v9, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b1bab

    invoke-static {v3, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    const v0, 0x1a9444f9

    invoke-static {v9, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const v0, 0x701e9de5

    invoke-static {v9, v0, v7}, LX/08R;->A0X(Landroid/view/View;IZ)V

    const/4 v0, 0x7

    new-instance v1, LX/P0q;

    invoke-direct {v1, v13, v0}, LX/P0q;-><init>(FI)V

    const v0, 0x7e6eb0f2

    invoke-static {v9, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    if-eqz v10, :cond_c

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v11

    div-float/2addr v0, v1

    float-to-int v1, v0

    invoke-static {v10}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/2au;->A03(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    sget-object v0, LX/dBO;->A00:LX/6fl;

    invoke-virtual {v9, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_a
    const/16 v0, 0x32

    new-instance v1, LX/fae;

    invoke-direct {v1, v0, v3, v8, v4}, LX/fae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    const v0, 0x7f0b1baa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x2154e49b

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    :goto_2
    const/16 v0, 0x387

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v20

    const/16 v1, 0xb

    new-instance v0, LX/luh;

    invoke-direct {v0, v1, v8, v2}, LX/luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x0

    new-instance v1, LX/6vP;

    move-object/from16 v21, v0

    move/from16 v22, v7

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    :goto_3
    invoke-static {v1, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3}, LX/BRC;->A1F(Landroid/view/View;)V

    invoke-virtual {v4}, LX/54e;->A00()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "containerView"

    goto/16 :goto_6

    :cond_e
    iget-object v1, v6, LX/THG;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    iget-object v3, v4, LX/54e;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v3, :cond_17

    const/16 v0, 0x386

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v20

    const/16 v0, 0xa

    new-instance v1, LX/luh;

    invoke-direct {v1, v0, v4, v2}, LX/luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v22, 0x1

    new-instance v0, LX/6vP;

    move-object/from16 v21, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f
    iget-object v4, v2, LX/J4X;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_10

    iget-object v0, v2, LX/J4X;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    iget-object v0, v2, LX/58h;->A00:LX/AHT;

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const/16 v0, 0x521

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x18c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/5dt;->D9W()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "tracking_token"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-static {v3, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v2, LX/J4X;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    iget-object v0, v2, LX/58h;->A00:LX/AHT;

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const/16 v0, 0x663

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x18c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_11
    return-void

    :cond_12
    const/4 v1, 0x0

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    goto :goto_4

    :cond_14
    const-string v0, "avatarImageView"

    goto :goto_6

    :cond_15
    const-string v0, "titleTextView"

    goto :goto_6

    :cond_16
    const-string v0, "advertiserName"

    goto :goto_6

    :cond_17
    const-string v0, "ctaButtonView"

    :goto_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
